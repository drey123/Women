.class public Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznc$zzb;,
        Lcom/google/android/gms/measurement/internal/zznc$zza;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Lcom/google/android/gms/measurement/internal/zzkp;

.field public F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/measurement/internal/zznf;

.field public final a:Lcom/google/android/gms/measurement/internal/zzgt;

.field public final b:Lcom/google/android/gms/measurement/internal/zzfz;

.field public c:Lcom/google/android/gms/measurement/internal/zzal;

.field public d:Lcom/google/android/gms/measurement/internal/zzgg;

.field public e:Lcom/google/android/gms/measurement/internal/zzmw;

.field public f:Lcom/google/android/gms/measurement/internal/zzu;

.field public final g:Lcom/google/android/gms/measurement/internal/zznl;

.field public h:Lcom/google/android/gms/measurement/internal/zzkn;

.field public i:Lcom/google/android/gms/measurement/internal/zzmc;

.field public final j:Lcom/google/android/gms/measurement/internal/zzna;

.field public k:Lcom/google/android/gms/measurement/internal/zzgq;

.field public final l:Lcom/google/android/gms/measurement/internal/zzhj;

.field public m:Z

.field public n:Z

.field public o:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->G:Lcom/google/android/gms/measurement/internal/zznf;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznm;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->A:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzna;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->j:Lcom/google/android/gms/measurement/internal/zzna;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->j()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->B:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->C:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->D:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznb;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static P(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznc;->H:Lcom/google/android/gms/measurement/internal/zznc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zznc;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznc;->H:Lcom/google/android/gms/measurement/internal/zznc;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/measurement/internal/zznc;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/measurement/internal/zznc;->H:Lcom/google/android/gms/measurement/internal/zznc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zznc;->H:Lcom/google/android/gms/measurement/internal/zznc;

    .line 42
    .line 43
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static o(Lcom/google/android/gms/measurement/internal/zzmx;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmx;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->O(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzin;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzin;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->P(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 136
    .line 137
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 138
    .line 139
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->k:J

    .line 140
    .line 141
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->k:J

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 150
    .line 151
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 156
    .line 157
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 160
    .line 161
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzno;->f:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzno;->i:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 189
    .line 190
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 199
    .line 200
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzno;->i:Ljava/lang/String;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 210
    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 216
    .line 217
    new-instance v10, Lcom/google/android/gms/measurement/internal/zznq;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzno;->f:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zznq;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzal;->J(Lcom/google/android/gms/measurement/internal/zznq;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 306
    .line 307
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->g:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->H(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 337
    .line 338
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 373
    .line 374
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 407
    .line 408
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzga;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "select parameters from default_event_params where app_id=?"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 53
    .line 54
    const-string v6, "Default event parameters not found"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v3, v4

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 89
    .line 90
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->f()Lcom/google/android/gms/measurement/internal/zznl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznl;->n(Ljava/util/List;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v5

    .line 108
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 113
    .line 114
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_2
    move-exception v5

    .line 131
    move-object v4, v3

    .line 132
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 137
    .line 138
    const-string v6, "Error selecting default event parameters"

    .line 139
    .line 140
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->d:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zznp;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x19

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->G(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->a()Lcom/google/android/gms/measurement/internal/zzbd;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "_cmp"

    .line 190
    .line 191
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbc;->d:Landroid/os/Bundle;

    .line 202
    .line 203
    const-string v2, "_cis"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "referrer API v2"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbc;->d:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v1, "gclid"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 232
    .line 233
    const-string v7, "auto"

    .line 234
    .line 235
    const-string v6, "_lgclid"

    .line 236
    .line 237
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->m(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_2
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :cond_3
    throw p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xcc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznc;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->f:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->g:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "config/app/"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "platform"

    .line 110
    .line 111
    const-string v5, "android"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "gmp_version"

    .line 118
    .line 119
    const-string v5, "97001"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "runtime_version"

    .line 126
    .line 127
    const-string v5, "0"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 157
    .line 158
    const-string v3, "Fetching remote configuration"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 186
    .line 187
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "If-Modified-Since"

    .line 191
    .line 192
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 211
    .line 212
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object v4, v2

    .line 216
    :cond_3
    const-string v2, "If-None-Match"

    .line 217
    .line 218
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    move-object v10, v4

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 224
    .line 225
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 226
    .line 227
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lcom/google/android/gms/measurement/internal/zznd;

    .line 231
    .line 232
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->e()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v5, v2

    .line 249
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 269
    .line 270
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 271
    .line 272
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->f(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 72
    .line 73
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzg;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzg;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 99
    .line 100
    .line 101
    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzg;->n:J

    .line 102
    .line 103
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 104
    .line 105
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 109
    .line 110
    .line 111
    iget-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzg;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 118
    .line 119
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->V()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->O()J

    .line 138
    .line 139
    .line 140
    move-result-wide v24

    .line 141
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 142
    .line 143
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 147
    .line 148
    .line 149
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzg;->t:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->o()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v29

    .line 163
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 164
    .line 165
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v16, v13

    .line 172
    .line 173
    move v13, v15

    .line 174
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzg;->w:J

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v30, v11

    .line 187
    .line 188
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 189
    .line 190
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 194
    .line 195
    .line 196
    iget v11, v1, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    .line 197
    .line 198
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v31, v14

    .line 207
    .line 208
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzg;->C:J

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v37

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v38

    .line 218
    const-string v27, ""

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v7, v12

    .line 224
    move-object v12, v1

    .line 225
    const/4 v1, 0x0

    .line 226
    move-wide/from16 v40, v14

    .line 227
    .line 228
    move-wide/from16 v33, v16

    .line 229
    .line 230
    move-wide/from16 v35, v31

    .line 231
    .line 232
    move v14, v1

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    iget v1, v7, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 240
    .line 241
    move/from16 v32, v1

    .line 242
    .line 243
    move-object/from16 v1, v39

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-object v7, v8

    .line 248
    move-wide v8, v9

    .line 249
    move/from16 v42, v11

    .line 250
    .line 251
    move-wide/from16 v10, v33

    .line 252
    .line 253
    move-object/from16 v15, v19

    .line 254
    .line 255
    move/from16 v19, v21

    .line 256
    .line 257
    move-object/from16 v21, v22

    .line 258
    .line 259
    move-object/from16 v22, v23

    .line 260
    .line 261
    move-wide/from16 v23, v24

    .line 262
    .line 263
    move-object/from16 v25, v30

    .line 264
    .line 265
    move-wide/from16 v30, v35

    .line 266
    .line 267
    move-object/from16 v33, v0

    .line 268
    .line 269
    move/from16 v34, v42

    .line 270
    .line 271
    move-wide/from16 v35, v40

    .line 272
    .line 273
    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v39

    .line 277
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "No app data available; dropping"

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v3
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 59
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->y:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 2
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 7
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzo;->e:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-wide/from16 v17, v13

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/lang/String;

    if-eqz v16, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    if-nez v14, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    move/from16 v16, v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v14

    move-object/from16 v31, v13

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    invoke-virtual {v14, v13, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v33, v15

    const-string v15, "_err"

    move-wide/from16 v36, v7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->G:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    move-object/from16 v38, v9

    if-eqz v14, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    .line 13
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v8, "Dropping blocked event. appId"

    invoke-virtual {v3, v8, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    .line 18
    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    .line 20
    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v13, v5}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v34, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v34, 0x1

    :goto_1
    if-nez v34, :cond_4

    .line 21
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    const/16 v21, 0xb

    .line 23
    const-string v22, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v34, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 28
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzg;->S:J

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 32
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzg;->R:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Lcom/google/android/gms/common/util/DefaultClock;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->z:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->E(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 42
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 46
    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v9

    const/16 v14, 0x64

    .line 47
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x19

    .line 48
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 49
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/zznp;->G(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->x0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    .line 53
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->Q:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 54
    invoke-virtual {v6, v13, v9}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v6

    const/16 v9, 0x23

    .line 55
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v9, 0xa

    .line 56
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 57
    :goto_2
    new-instance v9, Ljava/util/TreeSet;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzga;->d:Landroid/os/Bundle;

    move-object/from16 v40, v10

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v9

    .line 59
    const-string v9, "items"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    .line 61
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v20, v14

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    move-object/from16 v41, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->x0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v41, v11

    move-object/from16 v20, v14

    :cond_9
    const/4 v11, 0x0

    .line 64
    :goto_4
    invoke-virtual {v9, v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zznp;->L([Landroid/os/Parcelable;IZ)V

    goto :goto_5

    :cond_a
    move-object/from16 v41, v11

    move-object/from16 v20, v14

    :goto_5
    move-object/from16 v9, v19

    move-object/from16 v14, v20

    move-object/from16 v11, v41

    goto :goto_3

    :cond_b
    move-object/from16 v41, v11

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzga;->a()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->m(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    .line 70
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->u0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 72
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 73
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 74
    const-string v9, "ecommerce_purchase"

    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_f

    :try_start_1
    const-string v9, "purchase"

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v14, v1

    :goto_6
    move-object v1, v0

    goto/16 :goto_2e

    :cond_f
    :goto_7
    const/4 v9, 0x1

    .line 78
    :goto_8
    const-string v11, "_iap"

    .line 79
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v11, :cond_11

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object v9, v12

    goto/16 :goto_10

    .line 80
    :cond_11
    :goto_9
    :try_start_2
    const-string v11, "currency"

    move-object/from16 v42, v4

    .line 81
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzbc;->d:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    const-string v11, "value"

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzbc;->d:Landroid/os/Bundle;

    if-eqz v9, :cond_14

    .line 84
    :try_start_3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbc;->A()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_12

    move-object v9, v12

    .line 85
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v19, v11, v21

    goto :goto_b

    :goto_a
    move-object/from16 v14, p0

    goto :goto_6

    :cond_12
    move-object v9, v12

    :goto_b
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v19, v11

    if-gtz v1, :cond_13

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v19, v11

    if-ltz v1, :cond_13

    .line 86
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    neg-long v11, v11

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 88
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 90
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    return-void

    :cond_14
    move-object v9, v12

    .line 95
    :try_start_4
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 96
    :cond_15
    :goto_c
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v4, "[A-Z]{3}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "_ltv_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v13, v1}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 101
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    instance-of v10, v4, Ljava/lang/Long;

    if-nez v10, :cond_16

    goto :goto_d

    .line 102
    :cond_16
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 103
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    check-cast v21, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/util/DefaultClock;->b()J

    move-result-wide v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-long v19, v19, v11

    .line 105
    :try_start_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v43, v5

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v14, p0

    goto/16 :goto_2e

    .line 106
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object/from16 v43, v5

    .line 108
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->E:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v13, v5}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v5

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    .line 109
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 113
    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v13, v13, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v10, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 116
    :try_start_9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Error pruning currencies. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v5, v10, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Lcom/google/android/gms/common/util/DefaultClock;->b()J

    move-result-wide v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 119
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->J(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    .line 122
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    .line 124
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznq;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 125
    invoke-virtual {v1, v3, v5, v10, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    .line 127
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_18
    move-object/from16 v43, v5

    .line 128
    :cond_19
    :goto_10
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->p0(Ljava/lang/String;)Z

    move-result v1

    .line 129
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zznp;->m(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v4

    const-wide/16 v10, 0x1

    add-long v23, v4, v10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v19

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->W()J

    move-result-wide v20

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v13

    move/from16 v26, v1

    move/from16 v28, v3

    .line 133
    invoke-virtual/range {v19 .. v30}, Lcom/google/android/gms/measurement/internal/zzal;->q(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    .line 134
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 135
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->l:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v12, 0x0

    .line 136
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v12, v6

    int-to-long v5, v5

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v10, v5

    const-wide/16 v19, 0x3e8

    if-lez v15, :cond_1b

    .line 138
    rem-long v10, v10, v19

    const-wide/16 v1, 0x1

    cmp-long v1, v10, v1

    if-nez v1, :cond_1a

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 141
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 143
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    return-void

    :cond_1b
    if-eqz v1, :cond_1d

    .line 146
    :try_start_c
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 147
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->n:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x0

    .line 148
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v10, v5

    if-lez v15, :cond_1d

    .line 150
    rem-long v10, v10, v19

    const-wide/16 v5, 0x1

    cmp-long v1, v10, v5

    if-nez v1, :cond_1c

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 153
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 155
    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    const-string v22, "_ev"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v21, 0x10

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v23, v1

    .line 157
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    return-void

    :cond_1d
    if-eqz v3, :cond_1f

    .line 160
    :try_start_d
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 162
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->m:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    const v10, 0xf4240

    .line 163
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x0

    .line 164
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v10, v3

    sub-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-lez v3, :cond_1f

    const-wide/16 v10, 0x1

    cmp-long v1, v5, v10

    if-nez v1, :cond_1e

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    .line 167
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 169
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    return-void

    .line 172
    :cond_1f
    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbc;->B()Landroid/os/Bundle;

    move-result-object v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    const-string v5, "_o"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zznp;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    invoke-virtual {v4, v13, v6}, Lcom/google/android/gms/measurement/internal/zznp;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-string v6, "_r"

    if-eqz v4, :cond_20

    .line 175
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    const-string v10, "_dbg"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zznp;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v3, v6, v10}, Lcom/google/android/gms/measurement/internal/zznp;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_20
    const-string v4, "_s"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    move-object/from16 v10, v43

    .line 179
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 180
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_21

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    invoke-virtual {v11, v3, v10, v4}, Lcom/google/android/gms/measurement/internal/zznp;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzal;->o(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-lez v4, :cond_22

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    .line 185
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 187
    invoke-virtual {v4, v12, v14, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :cond_22
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v10, p0

    :try_start_10
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    move-object v15, v6

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-wide/from16 v24, v5

    move-object/from16 v26, v3

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    move-object/from16 v5, v42

    .line 190
    invoke-virtual {v3, v5, v13, v2}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-nez v3, :cond_24

    .line 191
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzal;->T(Ljava/lang/String;)J

    move-result-wide v11

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->H:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 194
    invoke-virtual {v3, v13, v6}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    const/16 v14, 0x7d0

    .line 195
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v14, 0x1f4

    .line 196
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v20, v15

    int-to-long v14, v3

    cmp-long v3, v11, v14

    if-ltz v3, :cond_23

    if-eqz v1, :cond_23

    .line 197
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 199
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 201
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v5, v13, v6}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v5

    const/16 v6, 0x7d0

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 206
    :try_start_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 207
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    .line 209
    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    return-void

    :catchall_3
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object v14, v10

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    goto :goto_11

    .line 211
    :cond_23
    :try_start_16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    move-object/from16 v21, v9

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_24
    move-object/from16 v20, v15

    .line 212
    :try_start_17
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    invoke-virtual {v4, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzba;->a(Lcom/google/android/gms/measurement/internal/zzhj;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    .line 213
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    .line 214
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    move-object/from16 v19, v7

    move-object v15, v8

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaz;->c:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v21, v9

    :try_start_18
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaz;->g:J

    move-object/from16 v26, v15

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-wide/from16 v45, v7

    move-wide/from16 v47, v9

    move-wide/from16 v49, v4

    move-wide/from16 v51, v1

    move-wide/from16 v53, v11

    move-object/from16 v55, v15

    move-object/from16 v56, v3

    move-object/from16 v57, v24

    move-object/from16 v58, v25

    :try_start_19
    invoke-direct/range {v42 .. v58}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object v1, v6

    move-object/from16 v4, v23

    .line 215
    :goto_12
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v3, v22

    .line 216
    :try_start_1b
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 217
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 219
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 220
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v1

    const-string v5, "android"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v1

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 224
    :cond_25
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    move-object/from16 v5, v41

    .line 225
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_13

    :cond_26
    move-object/from16 v5, v41

    .line 226
    :goto_13
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    move-object/from16 v6, v40

    .line 227
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_14

    :cond_27
    move-object/from16 v6, v40

    .line 228
    :goto_14
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    move-object/from16 v7, v38

    .line 229
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_15

    :cond_28
    move-object/from16 v7, v38

    :goto_15
    const-wide/32 v8, -0x80000000

    move-object/from16 v10, p2

    .line 230
    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    cmp-long v8, v11, v8

    if-eqz v8, :cond_29

    long-to-int v8, v11

    .line 231
    :try_start_1d
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_29
    move-wide/from16 v8, v36

    .line 232
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 233
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2a

    move-object/from16 v13, v33

    .line 234
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_16

    :cond_2a
    move-object/from16 v13, v33

    .line 235
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-object/from16 v14, p0

    :try_start_1e
    invoke-virtual {v14, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v15

    move-object/from16 v38, v7

    move-wide/from16 v36, v8

    move-object/from16 v3, v32

    const/16 v7, 0x64

    .line 236
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    .line 237
    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzin;->f(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    move-object/from16 v8, v31

    .line 240
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_17

    :catchall_6
    move-exception v0

    goto/16 :goto_6

    .line 241
    :cond_2b
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-eqz v8, :cond_2c

    .line 242
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->y0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v2, v15}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 244
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->b0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v15, 0x0

    .line 245
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    const-string v15, "*"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    const-string v15, ","

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_18

    :cond_2c
    move-wide/from16 v21, v11

    goto/16 :goto_21

    .line 248
    :cond_2d
    :goto_18
    iget v8, v10, Lcom/google/android/gms/measurement/internal/zzo;->F:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-wide/from16 v21, v11

    .line 249
    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzo;->G:J

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->C0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 251
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v7

    if-nez v7, :cond_2e

    const-wide/16 v7, 0x0

    cmp-long v15, v11, v7

    if-eqz v15, :cond_2e

    const-wide/16 v7, -0x2

    and-long/2addr v7, v11

    const-wide/16 v11, 0x20

    or-long/2addr v11, v7

    :cond_2e
    const-wide/16 v7, 0x1

    cmp-long v15, v11, v7

    if-nez v15, :cond_2f

    const/4 v15, 0x1

    goto :goto_19

    :cond_2f
    const/4 v15, 0x0

    .line 252
    :goto_19
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const-wide/16 v23, 0x0

    cmp-long v15, v11, v23

    if-eqz v15, :cond_37

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    move-result-object v15

    and-long v29, v11, v7

    cmp-long v7, v29, v23

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1a

    :cond_30
    const/4 v7, 0x0

    .line 254
    :goto_1a
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v7, 0x2

    and-long/2addr v7, v11

    cmp-long v7, v7, v23

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    .line 255
    :goto_1b
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v7, 0x4

    and-long/2addr v7, v11

    cmp-long v7, v7, v23

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    .line 256
    :goto_1c
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v7, 0x8

    and-long/2addr v7, v11

    cmp-long v7, v7, v23

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    goto :goto_1d

    :cond_33
    const/4 v7, 0x0

    .line 257
    :goto_1d
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v7, 0x10

    and-long/2addr v7, v11

    cmp-long v7, v7, v23

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_1e

    :cond_34
    const/4 v7, 0x0

    .line 258
    :goto_1e
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v7, 0x20

    and-long/2addr v7, v11

    cmp-long v7, v7, v23

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_1f

    :cond_35
    const/4 v7, 0x0

    .line 259
    :goto_1f
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v7, 0x40

    and-long/2addr v7, v11

    cmp-long v7, v7, v23

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_20

    :cond_36
    const/4 v7, 0x0

    .line 260
    :goto_20
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 262
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzc;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 263
    :cond_37
    :goto_21
    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    const-wide/16 v11, 0x0

    cmp-long v15, v7, v11

    if-eqz v15, :cond_38

    .line 264
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 265
    :cond_38
    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznl;->T()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 267
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 268
    :cond_39
    invoke-virtual {v14, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    const/16 v8, 0x64

    .line 269
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 270
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzin;->f(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 272
    iget-boolean v8, v10, Lcom/google/android/gms/measurement/internal/zzo;->r:Z

    if-eqz v7, :cond_3f

    if-eqz v8, :cond_3f

    .line 273
    :try_start_20
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 276
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzmc;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_22

    .line 277
    :cond_3a
    new-instance v7, Landroid/util/Pair;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, ""

    invoke-direct {v7, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    :goto_22
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3f

    if-eqz v8, :cond_3f

    .line 279
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 280
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_3b

    .line 281
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 282
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v11

    if-eqz v11, :cond_3f

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    const-string v12, "_fx"

    .line 284
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 285
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v7, :cond_3f

    .line 287
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 288
    :try_start_21
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 289
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 290
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 291
    iget-boolean v12, v7, Lcom/google/android/gms/measurement/internal/zzg;->z:Z

    if-eqz v12, :cond_3f

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 292
    invoke-virtual {v14, v2, v15, v12, v12}, Lcom/google/android/gms/measurement/internal/zznc;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 293
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    move-object/from16 v23, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->R0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 295
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 296
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 297
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 298
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzg;->A:Ljava/lang/Long;

    if-eqz v4, :cond_3c

    .line 299
    const-string v15, "_pfo"

    move-object/from16 v41, v5

    .line 300
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move/from16 v24, v8

    move-object/from16 p1, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 301
    invoke-virtual {v12, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_23

    :cond_3c
    move-object/from16 v41, v5

    move/from16 v24, v8

    move-object/from16 p1, v9

    .line 302
    :goto_23
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 305
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzg;->B:Ljava/lang/Long;

    if-eqz v4, :cond_3d

    .line 306
    const-string v5, "_uwa"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v12, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3d
    :goto_24
    move-object/from16 v7, v20

    const-wide/16 v4, 0x1

    goto :goto_25

    :cond_3e
    move-object/from16 v41, v5

    move/from16 v24, v8

    move-object/from16 p1, v9

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->Q0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->S(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    .line 309
    const-string v7, "_pfo"

    const-wide/16 v8, 0x0

    .line 310
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 311
    invoke-virtual {v12, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    .line 312
    :goto_25
    invoke-virtual {v12, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 313
    const-string v4, "_fx"

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v4, v12}, Lcom/google/android/gms/measurement/internal/zznf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v23, v4

    move-object/from16 v41, v5

    move/from16 v24, v8

    move-object/from16 p1, v9

    move-object/from16 v7, v20

    .line 314
    :goto_26
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 316
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 318
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 320
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 321
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 322
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 324
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzax;->c:J

    long-to-int v5, v8

    .line 325
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 326
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 328
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    .line 329
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 330
    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/zzo;->C:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 331
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 334
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 335
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_42

    .line 336
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    move-object/from16 v5, v26

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v14, v3}, Lcom/google/android/gms/measurement/internal/zznc;->g(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    .line 338
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzo;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->B(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    move-object/from16 v5, p1

    .line 340
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 341
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    move/from16 v8, v24

    .line 342
    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzmc;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->H(Ljava/lang/String;)V

    :cond_41
    const-wide/16 v8, 0x0

    .line 344
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->R(J)V

    .line 345
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->S(J)V

    .line 346
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->Q(J)V

    .line 347
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->y(Ljava/lang/String;)V

    move-wide/from16 v5, v21

    .line 348
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->r(J)V

    move-object/from16 v5, v41

    .line 349
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->w(Ljava/lang/String;)V

    move-wide/from16 v5, v36

    .line 350
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->N(J)V

    .line 351
    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->K(J)V

    move/from16 v5, v16

    .line 352
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->t(Z)V

    .line 353
    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->L(J)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/4 v10, 0x0

    .line 355
    invoke-virtual {v5, v4, v10}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    goto :goto_27

    :cond_42
    const/4 v10, 0x0

    .line 356
    :goto_27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzin;->p()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 357
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 359
    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 361
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v3, v10

    .line 362
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_48

    .line 363
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v5

    .line 364
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznq;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v5

    .line 365
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zznq;

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/zznq;->d:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v5

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/measurement/internal/zznl;->F(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 368
    const-string v5, "_sid"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznq;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 369
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 370
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 371
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 372
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->x:J

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_46

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v5

    .line 374
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    move-object/from16 v8, v38

    const-wide/16 v5, 0x0

    goto :goto_29

    .line 375
    :cond_45
    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object/from16 v8, v38

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->m([B)J

    move-result-wide v5

    .line 376
    :goto_29
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 377
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 378
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 379
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzg;->x:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_47

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_2a

    :cond_46
    move-object/from16 v8, v38

    :cond_47
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v38, v8

    goto/16 :goto_28

    .line 381
    :cond_48
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->n(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)J

    move-result-wide v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 382
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    move-object/from16 v4, v23

    .line 383
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzba;->f:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v5, :cond_4b

    .line 384
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbb;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbb;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 385
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    :goto_2b
    const/4 v15, 0x1

    goto :goto_2c

    .line 386
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v35

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->W()J

    move-result-wide v36

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v43, 0x0

    const-wide/16 v39, 0x1

    const/16 v41, 0x0

    move-object/from16 v38, v6

    .line 389
    invoke-virtual/range {v35 .. v46}, Lcom/google/android/gms/measurement/internal/zzal;->q(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v6

    if-eqz v5, :cond_4b

    .line 390
    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->p:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4b

    goto :goto_2b

    :cond_4b
    move v15, v10

    .line 393
    :goto_2c
    invoke-virtual {v3, v4, v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzal;->I(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-wide/16 v1, 0x0

    .line 394
    iput-wide v1, v14, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    goto :goto_2d

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 398
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    :cond_4c
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 404
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v17

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 405
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v14, v10

    goto/16 :goto_6

    .line 406
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 407
    throw v1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->P(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->x(J)V

    .line 77
    .line 78
    .line 79
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 80
    .line 81
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move-object v10, v3

    .line 104
    move-object v15, v4

    .line 105
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:J

    .line 106
    .line 107
    cmp-long v16, v3, v12

    .line 108
    .line 109
    if-nez v16, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    :cond_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzax;->j()V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->q:I

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    if-eq v11, v13, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object/from16 v22, v15

    .line 147
    .line 148
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 157
    .line 158
    move-object/from16 v23, v12

    .line 159
    .line 160
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 161
    .line 162
    invoke-virtual {v13, v12, v15, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object/from16 v23, v12

    .line 168
    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 172
    .line 173
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 180
    .line 181
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->O(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v15, v5

    .line 193
    move-object/from16 v24, v6

    .line 194
    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    const-string v5, "auto"

    .line 198
    .line 199
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zznq;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_18

    .line 210
    .line 211
    :cond_5
    :goto_1
    if-eqz v13, :cond_8

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 214
    .line 215
    const-string v20, "_npa"

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    const-wide/16 v5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    const-string v21, "auto"

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    move-wide/from16 v17, v3

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzno;->g:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    if-eqz v12, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    const-string v5, "events"

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v14, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznp;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 302
    .line 303
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 317
    .line 318
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 329
    .line 330
    .line 331
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v12}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    move-object/from16 v25, v15

    .line 347
    .line 348
    :try_start_3
    const-string v15, "user_attributes"

    .line 349
    .line 350
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    add-int/2addr v14, v15

    .line 355
    const-string v15, "conditional_properties"

    .line 356
    .line 357
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    add-int/2addr v14, v15

    .line 362
    const-string v15, "apps"

    .line 363
    .line 364
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    add-int/2addr v14, v15

    .line 369
    const-string v15, "raw_events"

    .line 370
    .line 371
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    add-int/2addr v14, v15

    .line 376
    const-string v15, "raw_events_metadata"

    .line 377
    .line 378
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    add-int/2addr v14, v15

    .line 383
    const-string v15, "event_filters"

    .line 384
    .line 385
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int/2addr v14, v15

    .line 390
    const-string v15, "property_filters"

    .line 391
    .line 392
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    add-int/2addr v14, v15

    .line 397
    const-string v15, "audience_filter_values"

    .line 398
    .line 399
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    add-int/2addr v14, v15

    .line 404
    const-string v15, "consent_settings"

    .line 405
    .line 406
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    add-int/2addr v14, v15

    .line 411
    const-string v15, "default_event_params"

    .line 412
    .line 413
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    add-int/2addr v14, v15

    .line 418
    const-string v15, "trigger_uris"

    .line 419
    .line 420
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v14, v0

    .line 425
    if-lez v14, :cond_a

    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 432
    .line 433
    const-string v8, "Deleted application data. app, records"

    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_4

    .line 445
    :catch_1
    move-exception v0

    .line 446
    move-object/from16 v25, v15

    .line 447
    .line 448
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 453
    .line 454
    const-string v8, "Error deleting application data. appId, error"

    .line 455
    .line 456
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v6, v8, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    move-object/from16 v25, v15

    .line 466
    .line 467
    :goto_6
    if-eqz v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    const-wide/32 v14, -0x80000000

    .line 474
    .line 475
    .line 476
    cmp-long v6, v12, v14

    .line 477
    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 485
    .line 486
    cmp-long v6, v12, v14

    .line 487
    .line 488
    if-eqz v6, :cond_c

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    goto :goto_7

    .line 492
    :cond_c
    const/4 v6, 0x0

    .line 493
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    const-wide/32 v14, -0x80000000

    .line 502
    .line 503
    .line 504
    cmp-long v0, v12, v14

    .line 505
    .line 506
    if-nez v0, :cond_d

    .line 507
    .line 508
    if-eqz v8, :cond_d

    .line 509
    .line 510
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    const/4 v0, 0x0

    .line 521
    :goto_8
    or-int/2addr v0, v6

    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    new-instance v0, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v6, "_pv"

    .line 530
    .line 531
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 535
    .line 536
    const-string v17, "_au"

    .line 537
    .line 538
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 539
    .line 540
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    const-string v19, "auto"

    .line 544
    .line 545
    move-object/from16 v16, v6

    .line 546
    .line 547
    move-object/from16 v18, v8

    .line 548
    .line 549
    move-wide/from16 v20, v3

    .line 550
    .line 551
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zznc;->m(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 558
    .line 559
    .line 560
    if-nez v11, :cond_f

    .line 561
    .line 562
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 563
    .line 564
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 565
    .line 566
    .line 567
    const-string v6, "_f"

    .line 568
    .line 569
    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_9

    .line 574
    :cond_f
    const/4 v6, 0x1

    .line 575
    if-ne v11, v6, :cond_10

    .line 576
    .line 577
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 580
    .line 581
    .line 582
    const-string v6, "_v"

    .line 583
    .line 584
    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_9

    .line 589
    :cond_10
    const/4 v0, 0x0

    .line 590
    :goto_9
    if-nez v0, :cond_24

    .line 591
    .line 592
    const-wide/32 v5, 0x36ee80

    .line 593
    .line 594
    .line 595
    div-long v12, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 596
    .line 597
    const-wide/16 v14, 0x1

    .line 598
    .line 599
    add-long/2addr v12, v14

    .line 600
    mul-long/2addr v12, v5

    .line 601
    const-string v5, "_dac"

    .line 602
    .line 603
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzo;->s:Z

    .line 604
    .line 605
    const-string v8, "_et"

    .line 606
    .line 607
    const-string v14, "_r"

    .line 608
    .line 609
    const-string v15, "_c"

    .line 610
    .line 611
    if-nez v11, :cond_22

    .line 612
    .line 613
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 614
    .line 615
    const-string v20, "_fot"

    .line 616
    .line 617
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    const-string v21, "auto"

    .line 622
    .line 623
    move-object/from16 v16, v0

    .line 624
    .line 625
    move-wide/from16 v17, v3

    .line 626
    .line 627
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->k:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 649
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 650
    .line 651
    if-eqz v11, :cond_11

    .line 652
    .line 653
    :try_start_6
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 654
    .line 655
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 659
    .line 660
    const-string v11, "Install Referrer Reporter was called with invalid app package name"

    .line 661
    .line 662
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_a
    move-wide/from16 v26, v3

    .line 666
    .line 667
    move-object/from16 v28, v9

    .line 668
    .line 669
    goto/16 :goto_d

    .line 670
    .line 671
    :cond_11
    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 672
    .line 673
    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 674
    .line 675
    :try_start_7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 685
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 686
    .line 687
    if-nez v11, :cond_12

    .line 688
    .line 689
    :try_start_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 693
    .line 694
    const-string v2, "Install Referrer Reporter is not available"

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_12
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzgp;

    .line 701
    .line 702
    invoke-direct {v11, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 706
    .line 707
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 711
    .line 712
    .line 713
    new-instance v12, Landroid/content/Intent;

    .line 714
    .line 715
    move-wide/from16 v26, v3

    .line 716
    .line 717
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 718
    .line 719
    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Landroid/content/ComponentName;

    .line 723
    .line 724
    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 725
    .line 726
    move-object/from16 v28, v9

    .line 727
    .line 728
    move-object/from16 v9, v24

    .line 729
    .line 730
    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-nez v3, :cond_13

    .line 741
    .line 742
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfw;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 746
    .line 747
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :cond_13
    const/4 v4, 0x0

    .line 755
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    if-eqz v3, :cond_16

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    if-nez v16, :cond_16

    .line 766
    .line 767
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 772
    .line 773
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 774
    .line 775
    if-eqz v3, :cond_17

    .line 776
    .line 777
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v3, :cond_15

    .line 782
    .line 783
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_15

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    new-instance v0, Landroid/content/Intent;

    .line 796
    .line 797
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 798
    .line 799
    .line 800
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/4 v4, 0x1

    .line 805
    invoke-virtual {v3, v13, v0, v11, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 813
    .line 814
    const-string v4, "Install Referrer Service is"

    .line 815
    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    const-string v0, "available"

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :catch_2
    move-exception v0

    .line 822
    goto :goto_c

    .line 823
    :cond_14
    const-string v0, "not available"

    .line 824
    .line 825
    :goto_b
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :goto_c
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 833
    .line 834
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 848
    .line 849
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 859
    .line 860
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 873
    .line 874
    .line 875
    new-instance v2, Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 878
    .line 879
    .line 880
    const-wide/16 v3, 0x1

    .line 881
    .line 882
    invoke-virtual {v2, v15, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v14, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 886
    .line 887
    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v9, v25

    .line 894
    .line 895
    invoke-virtual {v2, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v13, v22

    .line 899
    .line 900
    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 907
    .line 908
    .line 909
    if-eqz v6, :cond_18

    .line 910
    .line 911
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 912
    .line 913
    .line 914
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 915
    .line 916
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 926
    .line 927
    .line 928
    move-object/from16 v3, v28

    .line 929
    .line 930
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->N(Ljava/lang/String;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-nez v0, :cond_1a

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 945
    .line 946
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 947
    .line 948
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 953
    .line 954
    .line 955
    move-object/from16 v7, p1

    .line 956
    .line 957
    :cond_19
    :goto_e
    const-wide/16 v10, 0x0

    .line 958
    .line 959
    goto/16 :goto_16

    .line 960
    .line 961
    :cond_1a
    :try_start_b
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 967
    .line 968
    .line 969
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 970
    goto :goto_f

    .line 971
    :catch_3
    move-exception v0

    .line 972
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 977
    .line 978
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 979
    .line 980
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-virtual {v6, v8, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    :goto_f
    if-eqz v0, :cond_1f

    .line 989
    .line 990
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 991
    .line 992
    const-wide/16 v14, 0x0

    .line 993
    .line 994
    cmp-long v6, v11, v14

    .line 995
    .line 996
    if-eqz v6, :cond_1f

    .line 997
    .line 998
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 999
    .line 1000
    cmp-long v0, v11, v14

    .line 1001
    .line 1002
    if-eqz v0, :cond_1d

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->m0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1b

    .line 1016
    .line 1017
    const-wide/16 v11, 0x0

    .line 1018
    .line 1019
    cmp-long v0, v4, v11

    .line 1020
    .line 1021
    if-nez v0, :cond_1c

    .line 1022
    .line 1023
    const-wide/16 v11, 0x1

    .line 1024
    .line 1025
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_1b
    const-wide/16 v11, 0x1

    .line 1030
    .line 1031
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    :goto_10
    const/4 v6, 0x0

    .line 1035
    goto :goto_11

    .line 1036
    :cond_1d
    const/4 v8, 0x0

    .line 1037
    const/4 v6, 0x1

    .line 1038
    :goto_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 1039
    .line 1040
    const-string v20, "_fi"

    .line 1041
    .line 1042
    if-eqz v6, :cond_1e

    .line 1043
    .line 1044
    const-wide/16 v6, 0x1

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_1e
    const-wide/16 v6, 0x0

    .line 1048
    .line 1049
    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v19

    .line 1053
    const-string v21, "auto"

    .line 1054
    .line 1055
    move-object/from16 v16, v0

    .line 1056
    .line 1057
    move-wide/from16 v17, v26

    .line 1058
    .line 1059
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v7, p1

    .line 1063
    .line 1064
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_1f
    move-object/from16 v7, p1

    .line 1069
    .line 1070
    const/4 v8, 0x0

    .line 1071
    :goto_13
    :try_start_d
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/4 v6, 0x0

    .line 1076
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1080
    goto :goto_14

    .line 1081
    :catch_4
    move-exception v0

    .line 1082
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1087
    .line 1088
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1089
    .line 1090
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v6, v11, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object v6, v8

    .line 1098
    :goto_14
    if-eqz v6, :cond_19

    .line 1099
    .line 1100
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    and-int/2addr v0, v3

    .line 1104
    if-eqz v0, :cond_20

    .line 1105
    .line 1106
    const-wide/16 v11, 0x1

    .line 1107
    .line 1108
    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :cond_20
    const-wide/16 v11, 0x1

    .line 1113
    .line 1114
    :goto_15
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1115
    .line 1116
    and-int/lit16 v0, v0, 0x80

    .line 1117
    .line 1118
    if-eqz v0, :cond_19

    .line 1119
    .line 1120
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :goto_16
    cmp-long v0, v4, v10

    .line 1126
    .line 1127
    if-ltz v0, :cond_21

    .line 1128
    .line 1129
    invoke-virtual {v2, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1130
    .line 1131
    .line 1132
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1133
    .line 1134
    const-string v17, "_f"

    .line 1135
    .line 1136
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1137
    .line 1138
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v19, "auto"

    .line 1142
    .line 1143
    move-object/from16 v16, v0

    .line 1144
    .line 1145
    move-object/from16 v18, v3

    .line 1146
    .line 1147
    move-wide/from16 v20, v26

    .line 1148
    .line 1149
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zznc;->D(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_17

    .line 1156
    .line 1157
    :cond_22
    move-object v7, v2

    .line 1158
    move-wide/from16 v26, v3

    .line 1159
    .line 1160
    const/4 v2, 0x1

    .line 1161
    if-ne v11, v2, :cond_25

    .line 1162
    .line 1163
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 1164
    .line 1165
    const-string v20, "_fvt"

    .line 1166
    .line 1167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v19

    .line 1171
    const-string v21, "auto"

    .line 1172
    .line 1173
    move-object/from16 v16, v0

    .line 1174
    .line 1175
    move-wide/from16 v17, v26

    .line 1176
    .line 1177
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Landroid/os/Bundle;

    .line 1194
    .line 1195
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v2, 0x1

    .line 1199
    .line 1200
    invoke-virtual {v0, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v6, :cond_23

    .line 1210
    .line 1211
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1212
    .line 1213
    .line 1214
    :cond_23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1215
    .line 1216
    const-string v17, "_v"

    .line 1217
    .line 1218
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1219
    .line 1220
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v19, "auto"

    .line 1224
    .line 1225
    move-object/from16 v16, v2

    .line 1226
    .line 1227
    move-object/from16 v18, v3

    .line 1228
    .line 1229
    move-wide/from16 v20, v26

    .line 1230
    .line 1231
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zznc;->D(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_24
    move-object v7, v2

    .line 1239
    move-wide/from16 v26, v3

    .line 1240
    .line 1241
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    .line 1242
    .line 1243
    if-eqz v0, :cond_25

    .line 1244
    .line 1245
    new-instance v0, Landroid/os/Bundle;

    .line 1246
    .line 1247
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1251
    .line 1252
    const-string v17, "_cd"

    .line 1253
    .line 1254
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1255
    .line 1256
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v19, "auto"

    .line 1260
    .line 1261
    move-object/from16 v16, v2

    .line 1262
    .line 1263
    move-object/from16 v18, v3

    .line 1264
    .line 1265
    move-wide/from16 v20, v26

    .line 1266
    .line 1267
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zznc;->D(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_25
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1274
    .line 1275
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1282
    .line 1283
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1291
    .line 1292
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 1296
    .line 1297
    .line 1298
    throw v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "events_snapshot"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "user_attributes"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "conditional_properties"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "raw_events_metadata"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "queue"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "audience_filter_values"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "main_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "default_event_params"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v5, v6

    .line 122
    const-string v6, "trigger_uris"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v5, v0

    .line 129
    if-lez v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 136
    .line 137
    const-string v3, "Reset analytics data. app, records"

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 157
    .line 158
    const-string v3, "Error resetting analytics data. appId, error"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzo;)V
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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 31
    .line 32
    const-string v4, "Setting DMA consent for package"

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzim;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->C:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 88
    .line 89
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->I0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzal;->a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzin;

    .line 103
    .line 104
    if-ne v6, v7, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/measurement/internal/zzal;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "app_id"

    .line 115
    .line 116
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "dma_consent_settings"

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->x(Landroid/content/ContentValues;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzim;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzim;->e:Lcom/google/android/gms/measurement/internal/zzim;

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->f:Lcom/google/android/gms/measurement/internal/zzim;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x1

    .line 157
    if-ne v3, v4, :cond_1

    .line 158
    .line 159
    if-ne v2, v5, :cond_1

    .line 160
    .line 161
    move v9, v7

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v9, v6

    .line 164
    :goto_0
    if-ne v3, v5, :cond_2

    .line 165
    .line 166
    if-ne v2, v4, :cond_2

    .line 167
    .line 168
    move v2, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v2, v6

    .line 171
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->H0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 176
    .line 177
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    :cond_3
    move v6, v7

    .line 188
    :cond_4
    move v9, v6

    .line 189
    :cond_5
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "Generated _dcu event for"

    .line 196
    .line 197
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->W()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v9, 0x1

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object v8, v1

    .line 226
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->q(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->W:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    cmp-long v3, v3, v5

    .line 244
    .line 245
    if-gez v3, :cond_6

    .line 246
    .line 247
    const-string v3, "_r"

    .line 248
    .line 249
    const-wide/16 v4, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->W()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v9, 0x1

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    move-object v8, v1

    .line 273
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->q(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 288
    .line 289
    const-string v5, "_dcu realtime event count"

    .line 290
    .line 291
    invoke-virtual {v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->G:Lcom/google/android/gms/measurement/internal/zznf;

    .line 295
    .line 296
    const-string v4, "_dcu"

    .line 297
    .line 298
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->D:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Setting storage consent for package"

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->B:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x0

    .line 90
    new-array v3, v3, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzin;->k(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->J(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznh;->a:[I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgi;->a:Lcom/google/android/gms/measurement/internal/zzim;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final T()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "google_app_measurement.db"

    .line 62
    .line 63
    invoke-interface {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    const-string v5, "rw"

    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->x:Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->w:Ljava/nio/channels/FileLock;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->x:Ljava/nio/channels/FileChannel;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Bad channel to read from"

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v6, :cond_2

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    if-eq v1, v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 145
    .line 146
    const-string v9, "Unexpected data length. Bytes read"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_3

    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "Failed to read from channel"

    .line 171
    .line 172
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 173
    .line 174
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzfq;->e:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 201
    .line 202
    .line 203
    if-le v7, v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 218
    .line 219
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_5
    if-ge v7, v1, :cond_a

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->x:Ljava/nio/channels/FileChannel;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const-wide/16 v5, 0x4

    .line 270
    .line 271
    cmp-long v0, v3, v5

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 280
    .line 281
    const-string v3, "Error writing to channel. Bytes written"

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 310
    .line 311
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Failed to write to channel"

    .line 322
    .line 323
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 351
    .line 352
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 353
    .line 354
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :catch_2
    move-exception v0

    .line 359
    goto :goto_8

    .line 360
    :catch_3
    move-exception v0

    .line 361
    goto :goto_9

    .line 362
    :catch_4
    move-exception v0

    .line 363
    goto :goto_a

    .line 364
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 369
    .line 370
    const-string v1, "Storage concurrent data access panic"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "Storage lock already acquired"

    .line 381
    .line 382
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Failed to access storage lock file"

    .line 393
    .line 394
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "Failed to acquire storage lock"

    .line 405
    .line 406
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_b
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final V()V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkx;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move v2, v3

    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 59
    .line 60
    const-string v2, "Upload called in the client side when service should be used"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 104
    .line 105
    const-string v2, "Uploading requested multiple times"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->m()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 132
    .line 133
    const-string v2, "Network not connected, ignoring upload request"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->S:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 172
    .line 173
    .line 174
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->e:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 186
    sub-long v10, v4, v10

    .line 187
    .line 188
    move v8, v3

    .line 189
    :goto_0
    if-ge v8, v0, :cond_5

    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zznc;->w(J)Z

    .line 192
    .line 193
    .line 194
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->q:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->y0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 242
    .line 243
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 254
    .line 255
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 256
    .line 257
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->q:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_8
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 294
    cmp-long v0, v10, v6

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 303
    .line 304
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 305
    .line 306
    sub-long v7, v4, v10

    .line 307
    .line 308
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_9
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const-wide/16 v7, -0x1

    .line 333
    .line 334
    if-nez v0, :cond_39

    .line 335
    .line 336
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 337
    .line 338
    cmp-long v0, v10, v7

    .line 339
    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    :try_start_11
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 343
    .line 344
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 352
    .line 353
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 357
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 371
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    move-object v9, v11

    .line 377
    goto :goto_4

    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto :goto_2

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_4

    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object v11, v9

    .line 384
    :goto_2
    :try_start_17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 389
    .line 390
    const-string v12, "Error querying raw events"

    .line 391
    .line 392
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 393
    .line 394
    .line 395
    if-eqz v11, :cond_b

    .line 396
    .line 397
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_3
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->A:J

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_4
    if-eqz v9, :cond_c

    .line 404
    .line 405
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    :cond_c
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 409
    :cond_d
    :goto_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->h:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 414
    .line 415
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->i:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 424
    .line 425
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 434
    .line 435
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->u(IILjava/lang/String;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_38

    .line 447
    .line 448
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 449
    .line 450
    .line 451
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 452
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 453
    .line 454
    :try_start_1a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 455
    .line 456
    .line 457
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 458
    if-eqz v7, :cond_11

    .line 459
    .line 460
    :try_start_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_f

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Landroid/util/Pair;

    .line 475
    .line 476
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 479
    .line 480
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_e

    .line 489
    .line 490
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    move-object v7, v9

    .line 496
    :goto_6
    if-eqz v7, :cond_11

    .line 497
    .line 498
    move v10, v3

    .line 499
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-ge v10, v11, :cond_11

    .line 504
    .line 505
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Landroid/util/Pair;

    .line 510
    .line 511
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 514
    .line 515
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-nez v12, :cond_10

    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_10

    .line 534
    .line 535
    invoke-interface {v0, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 539
    goto :goto_8

    .line 540
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_11
    :goto_8
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    new-instance v11, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/zzai;

    .line 565
    .line 566
    const-string v13, "gaia_collection_enabled"

    .line 567
    .line 568
    invoke-interface {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/zzai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const-string v13, "1"

    .line 573
    .line 574
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 578
    if-eqz v12, :cond_12

    .line 579
    .line 580
    :try_start_1d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 585
    .line 586
    .line 587
    move-result v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 588
    if-eqz v12, :cond_12

    .line 589
    .line 590
    move v12, v2

    .line 591
    goto :goto_9

    .line 592
    :cond_12
    move v12, v3

    .line 593
    :goto_9
    :try_start_1e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v13, v8}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 602
    .line 603
    .line 604
    move-result-object v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 605
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 606
    .line 607
    :try_start_1f
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 612
    .line 613
    .line 614
    move-result v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 615
    if-eqz v15, :cond_13

    .line 616
    .line 617
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->q0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 622
    .line 623
    invoke-virtual {v15, v6, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 624
    .line 625
    .line 626
    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_a

    .line 631
    :cond_13
    move v2, v3

    .line 632
    :goto_a
    :try_start_21
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->j:Lcom/google/android/gms/measurement/internal/zzna;

    .line 633
    .line 634
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzna;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    if-eqz v17, :cond_14

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move/from16 v18, v2

    .line 649
    .line 650
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 651
    .line 652
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_15

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->l0(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_15

    .line 666
    .line 667
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 668
    .line 669
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget v3, v15, Lcom/google/android/gms/measurement/internal/zzmz;->c:I

    .line 677
    .line 678
    const/4 v9, 0x3

    .line 679
    if-ne v3, v9, :cond_15

    .line 680
    .line 681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_15

    .line 686
    .line 687
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :catchall_3
    move-exception v0

    .line 692
    const/4 v2, 0x0

    .line 693
    goto/16 :goto_1c

    .line 694
    .line 695
    :cond_14
    move/from16 v18, v2

    .line 696
    .line 697
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 698
    :goto_c
    if-ge v2, v10, :cond_34

    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/util/Pair;

    .line 705
    .line 706
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 709
    .line 710
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 715
    .line 716
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Landroid/util/Pair;

    .line 721
    .line 722
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v9, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 730
    .line 731
    .line 732
    move/from16 v19, v10

    .line 733
    .line 734
    const-wide/32 v9, 0x17ae9

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 747
    .line 748
    .line 749
    if-nez v12, :cond_16

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 752
    .line 753
    .line 754
    :cond_16
    if-nez v8, :cond_17

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 760
    .line 761
    .line 762
    :cond_17
    if-nez v13, :cond_18

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 765
    .line 766
    .line 767
    :cond_18
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 768
    .line 769
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->D(Ljava/lang/String;)Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-eqz v10, :cond_19

    .line 777
    .line 778
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 779
    .line 780
    .line 781
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->K(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-eqz v10, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 791
    .line 792
    .line 793
    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->N(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    move-object/from16 v20, v0

    .line 801
    .line 802
    if-eqz v10, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzy()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v21

    .line 812
    if-nez v21, :cond_1b

    .line 813
    .line 814
    const-string v0, "."

    .line 815
    .line 816
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move/from16 v22, v8

    .line 821
    .line 822
    const/4 v8, -0x1

    .line 823
    if-eq v0, v8, :cond_1c

    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_1b
    move/from16 v22, v8

    .line 835
    .line 836
    :cond_1c
    :goto_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->O(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1d

    .line 844
    .line 845
    const-string v0, "_id"

    .line 846
    .line 847
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v8, -0x1

    .line 852
    if-eq v0, v8, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 855
    .line 856
    .line 857
    :cond_1d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->M(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 867
    .line 868
    .line 869
    :cond_1e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->J(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_20

    .line 899
    .line 900
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1f

    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_1f
    move-wide/from16 v25, v4

    .line 912
    .line 913
    move/from16 v21, v12

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_20
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->D:Ljava/util/HashMap;

    .line 917
    .line 918
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    .line 923
    .line 924
    if-eqz v8, :cond_21

    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    move/from16 v21, v12

    .line 931
    .line 932
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->U:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 933
    .line 934
    invoke-virtual {v10, v6, v12}, Lcom/google/android/gms/measurement/internal/zzag;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v23

    .line 938
    move-wide/from16 v25, v4

    .line 939
    .line 940
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zznc$zzb;->b:J

    .line 941
    .line 942
    add-long v23, v23, v4

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    cmp-long v4, v23, v4

    .line 958
    .line 959
    if-gez v4, :cond_22

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_21
    move-wide/from16 v25, v4

    .line 963
    .line 964
    move/from16 v21, v12

    .line 965
    .line 966
    :goto_f
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznp;->t0()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :cond_22
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zznc$zzb;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 985
    .line 986
    .line 987
    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->L(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_23

    .line 995
    .line 996
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 997
    .line 998
    .line 999
    :cond_23
    if-nez v18, :cond_24

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_25

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->V0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_25

    .line 1022
    .line 1023
    if-nez v13, :cond_25

    .line 1024
    .line 1025
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1026
    .line 1027
    .line 1028
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_30

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_30

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzz()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-nez v4, :cond_27

    .line 1056
    .line 1057
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 1058
    .line 1059
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_26

    .line 1064
    .line 1065
    goto :goto_11

    .line 1066
    :cond_26
    move/from16 v23, v13

    .line 1067
    .line 1068
    move-object/from16 v24, v14

    .line 1069
    .line 1070
    goto/16 :goto_13

    .line 1071
    .line 1072
    :cond_27
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    const/4 v5, 0x0

    .line 1086
    const/4 v8, 0x0

    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-eqz v12, :cond_2c

    .line 1094
    .line 1095
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 1100
    .line 1101
    move/from16 v23, v13

    .line 1102
    .line 1103
    const-string v13, "_fx"

    .line 1104
    .line 1105
    move-object/from16 v24, v14

    .line 1106
    .line 1107
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    if-eqz v13, :cond_28

    .line 1116
    .line 1117
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1118
    .line 1119
    .line 1120
    move/from16 v13, v23

    .line 1121
    .line 1122
    move-object/from16 v14, v24

    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    const/4 v8, 0x1

    .line 1126
    goto :goto_12

    .line 1127
    :cond_28
    const-string v13, "_f"

    .line 1128
    .line 1129
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    if-eqz v13, :cond_2b

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->R0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1144
    .line 1145
    const/4 v14, 0x0

    .line 1146
    invoke-virtual {v8, v14, v13}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_2a

    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1153
    .line 1154
    .line 1155
    const-string v8, "_pfo"

    .line 1156
    .line 1157
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    if-eqz v8, :cond_29

    .line 1162
    .line 1163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1172
    .line 1173
    .line 1174
    const-string v8, "_uwa"

    .line 1175
    .line 1176
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    if-eqz v8, :cond_2a

    .line 1181
    .line 1182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v8

    .line 1186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    move-object v9, v8

    .line 1191
    :cond_2a
    const/4 v8, 0x1

    .line 1192
    :cond_2b
    move/from16 v13, v23

    .line 1193
    .line 1194
    move-object/from16 v14, v24

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_2c
    move/from16 v23, v13

    .line 1198
    .line 1199
    move-object/from16 v24, v14

    .line 1200
    .line 1201
    if-eqz v5, :cond_2d

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1207
    .line 1208
    .line 1209
    :cond_2d
    if-eqz v8, :cond_2e

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const/4 v4, 0x1

    .line 1216
    invoke-virtual {v1, v0, v4, v10, v9}, Lcom/google/android/gms/measurement/internal/zznc;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2e
    :goto_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_2f

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_2f
    const/4 v4, 0x3

    .line 1227
    goto :goto_16

    .line 1228
    :cond_30
    move/from16 v23, v13

    .line 1229
    .line 1230
    move-object/from16 v24, v14

    .line 1231
    .line 1232
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->g0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1237
    .line 1238
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_31

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 1249
    .line 1250
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 1257
    .line 1258
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zznl;->m([B)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v4

    .line 1265
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1266
    .line 1267
    .line 1268
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_32

    .line 1273
    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1279
    .line 1280
    const/4 v5, 0x0

    .line 1281
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_32

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->l0(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_32

    .line 1295
    .line 1296
    iget v0, v15, Lcom/google/android/gms/measurement/internal/zzmz;->c:I

    .line 1297
    .line 1298
    const/4 v4, 0x3

    .line 1299
    if-ne v0, v4, :cond_33

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :cond_32
    const/4 v4, 0x3

    .line 1306
    :cond_33
    :goto_15
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    .line 1307
    .line 1308
    .line 1309
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 1310
    .line 1311
    move/from16 v10, v19

    .line 1312
    .line 1313
    move-object/from16 v0, v20

    .line 1314
    .line 1315
    move/from16 v12, v21

    .line 1316
    .line 1317
    move/from16 v8, v22

    .line 1318
    .line 1319
    move/from16 v13, v23

    .line 1320
    .line 1321
    move-object/from16 v14, v24

    .line 1322
    .line 1323
    move-wide/from16 v4, v25

    .line 1324
    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :cond_34
    move-wide/from16 v25, v4

    .line 1328
    .line 1329
    move/from16 v19, v10

    .line 1330
    .line 1331
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_35

    .line 1336
    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_35

    .line 1349
    .line 1350
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_35

    .line 1355
    .line 1356
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zznc;->x(Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    const/16 v0, 0xcc

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/gms/measurement/internal/zznc;->u(ZILjava/io/IOException;[B)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1363
    .line 1364
    .line 1365
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 1366
    .line 1367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :cond_35
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const/4 v2, 0x2

    .line 1376
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->m(I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_36

    .line 1381
    .line 1382
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 1383
    .line 1384
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 1392
    .line 1393
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->v(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    goto :goto_17

    .line 1400
    :cond_36
    const/4 v9, 0x0

    .line 1401
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 1409
    .line 1410
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1416
    :try_start_23
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zznc;->x(Ljava/util/ArrayList;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1420
    .line 1421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->h:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 1422
    .line 1423
    move-wide/from16 v2, v25

    .line 1424
    .line 1425
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "?"

    .line 1429
    .line 1430
    if-lez v19, :cond_37

    .line 1431
    .line 1432
    const/4 v2, 0x0

    .line 1433
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto :goto_18

    .line 1442
    :catch_2
    move-object v5, v15

    .line 1443
    goto :goto_1a

    .line 1444
    :cond_37
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1449
    .line 1450
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1451
    .line 1452
    array-length v4, v14

    .line 1453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v2, v3, v0, v4, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v2, 0x1

    .line 1461
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->u:Z

    .line 1462
    .line 1463
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1464
    .line 1465
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v13, Ljava/net/URL;

    .line 1469
    .line 1470
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzmz;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzmz;->b:Ljava/util/Map;

    .line 1476
    .line 1477
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzne;

    .line 1478
    .line 1479
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->e()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgd;
    :try_end_23
    .catch Ljava/net/MalformedURLException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 1493
    .line 1494
    move-object v10, v4

    .line 1495
    move-object v12, v6

    .line 1496
    move-object v5, v15

    .line 1497
    move-object v15, v0

    .line 1498
    move-object/from16 v16, v2

    .line 1499
    .line 1500
    :try_start_24
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->l(Ljava/lang/Runnable;)V
    :try_end_24
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 1504
    .line 1505
    .line 1506
    :cond_38
    :goto_19
    const/4 v2, 0x0

    .line 1507
    goto :goto_1b

    .line 1508
    :catch_3
    :goto_1a
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1513
    .line 1514
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1515
    .line 1516
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzmz;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_19

    .line 1526
    :cond_39
    move-wide v2, v4

    .line 1527
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->A:J

    .line 1528
    .line 1529
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1530
    .line 1531
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1535
    .line 1536
    .line 1537
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->e:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1538
    .line 1539
    const/4 v5, 0x0

    .line 1540
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Ljava/lang/Long;

    .line 1545
    .line 1546
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v4

    .line 1550
    sub-long v4, v2, v4

    .line 1551
    .line 1552
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->s(J)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-nez v2, :cond_38

    .line 1561
    .line 1562
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1563
    .line 1564
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v0, :cond_38

    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->E(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1574
    .line 1575
    .line 1576
    goto :goto_19

    .line 1577
    :goto_1b
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :goto_1c
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 1584
    .line 1585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 1586
    .line 1587
    .line 1588
    throw v0
.end method

.method public final W()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmc;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->i:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmc;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->v0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->d:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->f:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->l:Lcom/google/android/gms/measurement/internal/zzak;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->d:Lcom/google/android/gms/measurement/internal/zzim;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->a:Lcom/google/android/gms/measurement/internal/zzim;

    .line 60
    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 68
    .line 69
    if-eq v1, v5, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    .line 72
    .line 73
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->f:Lcom/google/android/gms/measurement/internal/zzim;

    .line 77
    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    return v3

    .line 82
    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->d:Lcom/google/android/gms/measurement/internal/zzak;

    .line 83
    .line 84
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    return v3
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzim;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 105
    .line 106
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zznc;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzav;->e:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzim;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v7, :cond_7

    .line 151
    .line 152
    if-eq v10, v6, :cond_6

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v10, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v10, v8

    .line 159
    :goto_3
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v4, "is_dma_region"

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzav;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    const-string v2, "cps_display_str"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznl;->R(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    move p1, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "_npa"

    .line 218
    .line 219
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const-wide/16 v3, 0x1

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznc;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_4
    if-ne p1, v2, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object v8, v9

    .line 251
    :goto_5
    const-string p1, "ad_personalization"

    .line 252
    .line 253
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzim;->e:Lcom/google/android/gms/measurement/internal/zzim;

    .line 19
    .line 20
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzin$zza;->e:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 21
    .line 22
    const-string v8, "-"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzim;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget v9, v1, Lcom/google/android/gms/measurement/internal/zzav;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->l:Lcom/google/android/gms/measurement/internal/zzak;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x5a

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v9, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzim;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzim;->f:Lcom/google/android/gms/measurement/internal/zzim;

    .line 60
    .line 61
    if-eq v5, v10, :cond_10

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzak;->d:Lcom/google/android/gms/measurement/internal/zzak;

    .line 72
    .line 73
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzak;->e:Lcom/google/android/gms/measurement/internal/zzak;

    .line 74
    .line 75
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 76
    .line 77
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 78
    .line 79
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzim;->d:Lcom/google/android/gms/measurement/internal/zzim;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    if-ne v5, v15, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v14, :cond_3

    .line 107
    .line 108
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzim;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v14, v3

    .line 133
    :goto_1
    if-eq v14, v10, :cond_6

    .line 134
    .line 135
    if-ne v14, v6, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move/from16 v16, v17

    .line 139
    .line 140
    :cond_6
    :goto_2
    if-ne v1, v13, :cond_7

    .line 141
    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v14

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    :goto_3
    move-object v5, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v5, v6

    .line 161
    :cond_9
    :goto_4
    const/16 v9, 0x5a

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_a
    move-object/from16 v3, p3

    .line 165
    .line 166
    if-eq v5, v14, :cond_c

    .line 167
    .line 168
    if-ne v5, v15, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move/from16 v16, v17

    .line 172
    .line 173
    :cond_c
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzin;->l()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v1, v13, :cond_e

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    move-object v5, v10

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move-object v5, v6

    .line 197
    :goto_6
    invoke-virtual {v2, v7, v12}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    if-ne v5, v14, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    move-object v10, v6

    .line 210
    :goto_7
    invoke-virtual {v2, v7, v11}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    :goto_8
    iget v9, v1, Lcom/google/android/gms/measurement/internal/zzav;->a:I

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->I(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->E(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v5, v6, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_11
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    .line 240
    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, ""

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_12
    invoke-direct {v2, v9, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_13
    :goto_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v9, v8, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zznc;->D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->f(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzo;->r:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzmc;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzg;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 96
    .line 97
    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznc;->g(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzg;->H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move v4, v10

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 134
    .line 135
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 136
    .line 137
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_8

    .line 150
    .line 151
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 152
    .line 153
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzg;->H(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzmc;->m(Ljava/lang/String;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v5, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 216
    .line 217
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    move v4, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznc;->g(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move v4, v10

    .line 239
    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 240
    .line 241
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "_id"

    .line 245
    .line 246
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 253
    .line 254
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 255
    .line 256
    .line 257
    const-string v6, "_lair"

    .line 258
    .line 259
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznq;

    .line 279
    .line 280
    const-wide/16 v5, 0x1

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const-string v15, "auto"

    .line 287
    .line 288
    const-string v16, "_lair"

    .line 289
    .line 290
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 291
    .line 292
    move-object v13, v2

    .line 293
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 297
    .line 298
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->J(Lcom/google/android/gms/measurement/internal/zznq;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznc;->g(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznc;->g(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->n:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_a

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->B(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    cmp-long v2, v5, v13

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->N(J)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_c

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->y(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 399
    .line 400
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->r(J)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->w(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    .line 411
    .line 412
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->K(J)V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->t(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->j:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_e

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->F(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 432
    .line 433
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 439
    .line 440
    .line 441
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 442
    .line 443
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->p:Z

    .line 444
    .line 445
    if-eq v6, v8, :cond_f

    .line 446
    .line 447
    move v6, v11

    .line 448
    goto :goto_5

    .line 449
    :cond_f
    move v6, v10

    .line 450
    :goto_5
    or-int/2addr v5, v6

    .line 451
    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 452
    .line 453
    iput-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzg;->p:Z

    .line 454
    .line 455
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 456
    .line 457
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 461
    .line 462
    .line 463
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 464
    .line 465
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->r:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    xor-int/2addr v6, v11

    .line 474
    or-int/2addr v5, v6

    .line 475
    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 476
    .line 477
    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->r:Ljava/lang/Boolean;

    .line 478
    .line 479
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->v:J

    .line 480
    .line 481
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->L(J)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 485
    .line 486
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 490
    .line 491
    .line 492
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 493
    .line 494
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->u:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    xor-int/2addr v6, v11

    .line 503
    or-int/2addr v5, v6

    .line 504
    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 505
    .line 506
    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->u:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->p0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 519
    .line 520
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_11

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->o0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 543
    .line 544
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_11

    .line 549
    .line 550
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_14

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 564
    .line 565
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_14

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->l0(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_14

    .line 583
    .line 584
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 585
    .line 586
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 590
    .line 591
    .line 592
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 593
    .line 594
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->v:Z

    .line 595
    .line 596
    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->B:Z

    .line 597
    .line 598
    if-eq v6, v7, :cond_12

    .line 599
    .line 600
    move v6, v11

    .line 601
    goto :goto_7

    .line 602
    :cond_12
    move v6, v10

    .line 603
    :goto_7
    or-int/2addr v5, v6

    .line 604
    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 605
    .line 606
    iput-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->v:Z

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->s0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 613
    .line 614
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_14

    .line 619
    .line 620
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 626
    .line 627
    .line 628
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 629
    .line 630
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->D:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->H:Ljava/lang/String;

    .line 633
    .line 634
    if-eq v6, v7, :cond_13

    .line 635
    .line 636
    move v6, v11

    .line 637
    goto :goto_8

    .line 638
    :cond_13
    move v6, v10

    .line 639
    :goto_8
    or-int/2addr v5, v6

    .line 640
    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 641
    .line 642
    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->D:Ljava/lang/String;

    .line 643
    .line 644
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_16

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->y0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 655
    .line 656
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_16

    .line 661
    .line 662
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 663
    .line 664
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 668
    .line 669
    .line 670
    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 671
    .line 672
    iget v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    .line 673
    .line 674
    iget v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->F:I

    .line 675
    .line 676
    if-eq v6, v7, :cond_15

    .line 677
    .line 678
    move v6, v11

    .line 679
    goto :goto_9

    .line 680
    :cond_15
    move v6, v10

    .line 681
    :goto_9
    or-int/2addr v5, v6

    .line 682
    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 683
    .line 684
    iput v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    .line 685
    .line 686
    :cond_16
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->C:J

    .line 687
    .line 688
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->U(J)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_18

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 702
    .line 703
    invoke-virtual {v5, v12, v6}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_18

    .line 708
    .line 709
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 710
    .line 711
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 715
    .line 716
    .line 717
    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 718
    .line 719
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->H:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->I:Ljava/lang/String;

    .line 722
    .line 723
    if-eq v5, v1, :cond_17

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_17
    move v11, v10

    .line 727
    :goto_a
    or-int/2addr v2, v11

    .line 728
    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 729
    .line 730
    iput-object v1, v3, Lcom/google/android/gms/measurement/internal/zzg;->H:Ljava/lang/String;

    .line 731
    .line 732
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 743
    .line 744
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_19

    .line 755
    .line 756
    if-eqz v4, :cond_1b

    .line 757
    .line 758
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 759
    .line 760
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_1b

    .line 772
    .line 773
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 774
    .line 775
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v3, v10}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 779
    .line 780
    .line 781
    :cond_1b
    :goto_b
    return-object v3
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->v0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v3, p2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "auto"

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 153
    .line 154
    .line 155
    :goto_3
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    cmp-long p1, p2, v0

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->J(Lcom/google/android/gms/measurement/internal/zznq;)Z

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_4

    .line 170
    .line 171
    const-string p1, "session-scoped"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const-string p1, "lifetime"

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "Updated engagement user property. scope, value"

    .line 181
    .line 182
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->P(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 87
    .line 88
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->n:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbc;->B()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    move-object v4, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznp;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 173
    .line 174
    const-string v0, "Conditional user property doesn\'t exist"

    .line 175
    .line 176
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->E:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->F:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->E:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->d:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zznp;->H(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->a()Lcom/google/android/gms/measurement/internal/zzbd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->B()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "ga_safelisted"

    .line 110
    .line 111
    const-wide/16 v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 117
    .line 118
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 119
    .line 120
    invoke-direct {v11, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 124
    .line 125
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    .line 128
    .line 129
    move-object v9, v5

    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 142
    .line 143
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move-object/from16 v5, p1

    .line 174
    .line 175
    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbd;->g:J

    .line 176
    .line 177
    cmp-long v5, v13, v7

    .line 178
    .line 179
    if-gez v5, :cond_6

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 186
    .line 187
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 247
    .line 248
    const-string v10, "User property timed out"

    .line 249
    .line 250
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 253
    .line 254
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 255
    .line 256
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v9, v10, v11, v8, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->j:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 272
    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 276
    .line 277
    invoke-direct {v9, v8, v13, v14}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zznc;->G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 284
    .line 285
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 308
    .line 309
    .line 310
    if-gez v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    .line 318
    const-string v7, "Invalid time querying expired conditional properties"

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v4, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzae;

    .line 374
    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 382
    .line 383
    const-string v11, "User property expired"

    .line 384
    .line 385
    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 388
    .line 389
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 390
    .line 391
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v10, v11, v12, v6, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 407
    .line 408
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 412
    .line 413
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v2, v10}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzae;->n:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 419
    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 426
    .line 427
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 431
    .line 432
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/zzal;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_7
    if-ge v6, v4, :cond_e

    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 453
    .line 454
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 455
    .line 456
    invoke-direct {v10, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/measurement/internal/zznc;->G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 480
    .line 481
    .line 482
    if-gez v5, :cond_f

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 489
    .line 490
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 491
    .line 492
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 497
    .line 498
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5, v7, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto :goto_8

    .line 516
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 517
    .line 518
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->w(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 554
    .line 555
    if-eqz v5, :cond_10

    .line 556
    .line 557
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 558
    .line 559
    new-instance v7, Lcom/google/android/gms/measurement/internal/zznq;

    .line 560
    .line 561
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzae;->e:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v9, v7

    .line 578
    move-wide/from16 v16, v13

    .line 579
    .line 580
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zznq;->c:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 588
    .line 589
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzal;->J(Lcom/google/android/gms/measurement/internal/zznq;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-eqz v10, :cond_11

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 603
    .line 604
    const-string v11, "User property triggered"

    .line 605
    .line 606
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 609
    .line 610
    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v10, v11, v12, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 623
    .line 624
    const-string v11, "Too many active user properties, ignoring"

    .line 625
    .line 626
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzae;->d:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 633
    .line 634
    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v10, v11, v12, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_a
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->l:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 642
    .line 643
    if-eqz v6, :cond_12

    .line 644
    .line 645
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzno;

    .line 649
    .line 650
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    .line 651
    .line 652
    .line 653
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->f:Lcom/google/android/gms/measurement/internal/zzno;

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzae;->h:Z

    .line 657
    .line 658
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 659
    .line 660
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->H(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 664
    .line 665
    .line 666
    move-wide/from16 v13, v16

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    move-wide/from16 v16, v13

    .line 670
    .line 671
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zznc;->G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_b
    if-ge v6, v2, :cond_14

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 688
    .line 689
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 690
    .line 691
    move-wide/from16 v7, v16

    .line 692
    .line 693
    invoke-direct {v5, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznc;->G(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 697
    .line 698
    .line 699
    move-wide/from16 v16, v7

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    .line 709
    .line 710
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 711
    .line 712
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 720
    .line 721
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 725
    .line 726
    .line 727
    throw v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 45
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->f(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbd;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 99
    .line 100
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzg;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 111
    .line 112
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzg;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 121
    .line 122
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzg;->n:J

    .line 129
    .line 130
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 131
    .line 132
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v2, Lcom/google/android/gms/measurement/internal/zzg;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->V()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->O()J

    .line 167
    .line 168
    .line 169
    move-result-wide v24

    .line 170
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzg;->t:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->o()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 193
    .line 194
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v26, v14

    .line 201
    .line 202
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzg;->w:J

    .line 203
    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move-object/from16 v31, v12

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v32, v12

    .line 219
    .line 220
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 221
    .line 222
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 226
    .line 227
    .line 228
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    .line 229
    .line 230
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v33, v13

    .line 239
    .line 240
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzg;->C:J

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v38

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v39

    .line 250
    const-string v28, ""

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    move-wide/from16 v40, v13

    .line 256
    .line 257
    move-wide/from16 v36, v33

    .line 258
    .line 259
    move-wide/from16 v34, v17

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v8, v15

    .line 264
    move/from16 v14, v19

    .line 265
    .line 266
    move v15, v2

    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    iget v2, v8, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 274
    .line 275
    move/from16 v33, v2

    .line 276
    .line 277
    move-object/from16 v2, v26

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object v8, v9

    .line 282
    move-wide v9, v10

    .line 283
    move/from16 v43, v12

    .line 284
    .line 285
    move-object/from16 v42, v32

    .line 286
    .line 287
    move-wide/from16 v11, v34

    .line 288
    .line 289
    move-object/from16 v44, v26

    .line 290
    .line 291
    move-object/from16 v26, v31

    .line 292
    .line 293
    move-wide/from16 v31, v36

    .line 294
    .line 295
    move-object/from16 v34, v42

    .line 296
    .line 297
    move/from16 v35, v43

    .line 298
    .line 299
    move-wide/from16 v36, v40

    .line 300
    .line 301
    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v44

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->D(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "No app data available; dropping event"

    .line 315
    .line 316
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznc;->P(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->Z(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->G:Lcom/google/android/gms/measurement/internal/zznf;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v6

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zznp;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v6

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zznp;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 177
    .line 178
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "_sno"

    .line 182
    .line 183
    invoke-virtual {v8, v14, v10}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v11, v10, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 211
    .line 212
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 213
    .line 214
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 218
    .line 219
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 220
    .line 221
    .line 222
    const-string v10, "events"

    .line 223
    .line 224
    const-string v11, "_s"

    .line 225
    .line 226
    invoke-virtual {v8, v10, v14, v11}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 243
    .line 244
    const-string v13, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide v10, v11

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move-wide/from16 v10, v17

    .line 252
    .line 253
    :goto_2
    const-wide/16 v12, 0x1

    .line 254
    .line 255
    add-long/2addr v10, v12

    .line 256
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzno;

    .line 257
    .line 258
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzno;->f:J

    .line 263
    .line 264
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzno;->i:Ljava/lang/String;

    .line 265
    .line 266
    const-string v23, "_sno"

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    move-wide/from16 v20, v10

    .line 271
    .line 272
    move-object/from16 v24, v12

    .line 273
    .line 274
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 281
    .line 282
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzno;->i:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzno;->f:J

    .line 293
    .line 294
    move-wide v15, v10

    .line 295
    move-object v10, v8

    .line 296
    move-object v11, v14

    .line 297
    move-object v0, v14

    .line 298
    move-wide v14, v15

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 309
    .line 310
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 311
    .line 312
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zznq;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 319
    .line 320
    const-string v14, "Setting user property"

    .line 321
    .line 322
    invoke-virtual {v10, v14, v12, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 342
    .line 343
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznq;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 361
    .line 362
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "_lair"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->J(Lcom/google/android/gms/measurement/internal/zznq;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 393
    .line 394
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_d

    .line 404
    .line 405
    :goto_4
    move-wide/from16 v4, v17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    const-string v7, "UTF-8"

    .line 409
    .line 410
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zznl;->m([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    goto :goto_4

    .line 423
    :goto_5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 424
    .line 425
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->T(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 444
    .line 445
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_f

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 466
    .line 467
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 470
    .line 471
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v3, v4, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 479
    .line 480
    .line 481
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v11, 0x9

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 492
    .line 493
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 96
    .line 97
    const/16 v5, 0x194

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-ne p2, v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lcom/google/android/gms/common/util/DefaultClock;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->M(J)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 133
    .line 134
    const-string p5, "Fetching config failed. code, error"

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->h:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide p3

    .line 166
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x1f7

    .line 170
    .line 171
    if-eq p2, p1, :cond_5

    .line 172
    .line 173
    const/16 p1, 0x1ad

    .line 174
    .line 175
    if-ne p2, p1, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->f:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_7
    :goto_2
    const/4 p3, 0x0

    .line 203
    if-eqz p5, :cond_8

    .line 204
    .line 205
    const-string v2, "Last-Modified"

    .line 206
    .line 207
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, p3

    .line 215
    :goto_3
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v2, p3

    .line 231
    :goto_4
    if-eqz p5, :cond_a

    .line 232
    .line 233
    const-string v6, "ETag"

    .line 234
    .line 235
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    check-cast p5, Ljava/util/List;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object p5, p3

    .line 243
    :goto_5
    if-eqz p5, :cond_b

    .line 244
    .line 245
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    check-cast p5, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object p5, p3

    .line 259
    :goto_6
    if-eq p2, v5, :cond_d

    .line 260
    .line 261
    if-ne p2, v3, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, p1, v2, p5, p4}, Lcom/google/android/gms/measurement/internal/zzgt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 268
    .line 269
    .line 270
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    if-nez p3, :cond_e

    .line 272
    .line 273
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_d
    :goto_7
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 291
    .line 292
    .line 293
    move-result-object p5

    .line 294
    if-nez p5, :cond_e

    .line 295
    .line 296
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 300
    .line 301
    .line 302
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    if-nez p3, :cond_e

    .line 304
    .line 305
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->x(J)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 336
    .line 337
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 341
    .line 342
    .line 343
    if-ne p2, v5, :cond_f

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 350
    .line 351
    const-string p3, "Config not found. Using empty config. appId"

    .line 352
    .line 353
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 362
    .line 363
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    array-length p4, p4

    .line 370
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->m()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->A()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->V()V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V

    .line 399
    .line 400
    .line 401
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    .line 408
    .line 409
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 415
    .line 416
    .line 417
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_a
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 424
    .line 425
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 429
    .line 430
    .line 431
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 432
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 435
    .line 436
    .line 437
    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    int-to-long v4, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v6, p1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x28

    .line 93
    .line 94
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    cmp-long v1, v6, v4

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "_ev"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 160
    .line 161
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 162
    .line 163
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string p4, "_err"

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    cmp-long v0, v2, v4

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-wide/16 v2, 0x4

    .line 179
    .line 180
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-nez p4, :cond_3

    .line 188
    .line 189
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "_el"

    .line 193
    .line 194
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->P(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->O(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "auto"

    .line 82
    .line 83
    const-string v6, "_npa"

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->p(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 106
    .line 107
    const-string v3, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->d(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "_lair"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzg;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzg;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lcom/google/android/gms/measurement/internal/zzg;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzg;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v4

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lcom/google/android/gms/measurement/internal/zzg;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final u(ZILjava/io/IOException;[B)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0xc8

    .line 49
    .line 50
    if-eq p2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0xcc

    .line 53
    .line 54
    if-ne p2, v3, :cond_d

    .line 55
    .line 56
    :cond_2
    if-nez p3, :cond_d

    .line 57
    .line 58
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 69
    .line 70
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->h:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 125
    .line 126
    invoke-virtual {p3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 156
    .line 157
    const-string p2, "Purged empty bundles"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 168
    .line 169
    const-string p3, "Successful upload. Got network response. code, size"

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    array-length p4, p4

    .line 176
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 208
    .line 209
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    const-string v5, "queue"

    .line 235
    .line 236
    const-string v6, "rowid=?"

    .line 237
    .line 238
    invoke-virtual {p4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    const/4 v1, 0x1

    .line 243
    if-ne p4, v1, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 247
    .line 248
    const-string v1, "Deleted fewer rows from queue than expected"

    .line 249
    .line 250
    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception p4

    .line 257
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 262
    .line 263
    const-string v1, "Failed to delete a bundle in a queue table"

    .line 264
    .line 265
    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    :catch_2
    move-exception p3

    .line 270
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->z:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz p4, :cond_a

    .line 273
    .line 274
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    throw p3

    .line 282
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    .line 289
    .line 290
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->z:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->m()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->A()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->V()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const-wide/16 p1, -0x1

    .line 322
    .line 323
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->A:J

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V

    .line 326
    .line 327
    .line 328
    :goto_5
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 333
    .line 334
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 341
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 346
    .line 347
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 348
    .line 349
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide p1

    .line 365
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 372
    .line 373
    const-string p2, "Disable upload, time"

    .line 374
    .line 375
    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    .line 376
    .line 377
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 390
    .line 391
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, p4, v2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->h:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 409
    .line 410
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide p3

    .line 417
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 418
    .line 419
    .line 420
    const/16 p1, 0x1f7

    .line 421
    .line 422
    if-eq p2, p1, :cond_e

    .line 423
    .line 424
    const/16 p1, 0x1ad

    .line 425
    .line 426
    if-ne p2, p1, :cond_f

    .line 427
    .line 428
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->f:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide p2

    .line 445
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 457
    .line 458
    .line 459
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->u:Z

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->u:Z

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->y()V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final w(J)Z
    .locals 48
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v2, "1"

    const-string v3, ""

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->e0()V

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznc$zza;

    invoke-direct {v6, v1}, Lcom/google/android/gms/measurement/internal/zznc$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->A:J

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v10, -0x1

    .line 6
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_3

    cmp-long v17, v8, v10

    if-eqz v17, :cond_0

    .line 8
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v13, v10}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_72

    :catch_0
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    move-object v3, v0

    goto/16 :goto_10

    .line 9
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v17, :cond_1

    .line 10
    const-string v11, "rowid <= ? and "

    goto :goto_3

    :cond_1
    move-object v11, v3

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v15, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v11, :cond_2

    .line 13
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_73

    .line 14
    :cond_2
    :try_start_5
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v13, 0x1

    .line 15
    :try_start_6
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    goto/16 :goto_72

    :catch_1
    move-exception v0

    move-object/from16 v27, v3

    :goto_5
    move-object/from16 v28, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    goto :goto_0

    :cond_3
    cmp-long v13, v8, v10

    if-eqz v13, :cond_4

    .line 17
    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v11, 0x0

    :try_start_8
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v13, v11

    goto/16 :goto_72

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v10, v11

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    .line 18
    :try_start_9
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    if-eqz v13, :cond_5

    .line 19
    :try_start_a
    const-string v11, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_5
    move-object v11, v3

    :goto_9
    :try_start_b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v15, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 21
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v11, :cond_6

    .line 22
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_4

    .line 23
    :cond_6
    :try_start_e
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v11, 0x0

    .line 25
    :goto_a
    :try_start_f
    const-string v18, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid"

    const-string v25, "2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    .line 26
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    .line 30
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 31
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_4

    .line 32
    :cond_7
    :try_start_11
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 33
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzk;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 34
    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v13

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v13
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v27, v3

    :try_start_16
    const-string v3, "Get multiple raw event metadata records, expected one. appId"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v28, v5

    .line 37
    :try_start_17
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    invoke-virtual {v13, v3, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    .line 39
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zznc$zza;->a(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)V

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    if-eqz v3, :cond_9

    .line 41
    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v11, v14, v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_c
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    goto :goto_d

    .line 43
    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    .line 44
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 45
    :goto_d
    const-string v18, "raw_events"

    const-string v3, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v24, "rowid"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v15

    .line 46
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 47
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 50
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 52
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v13, v3

    goto/16 :goto_72

    :catch_7
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    .line 53
    :try_start_1a
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 55
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v10, 0x1

    .line 56
    :try_start_1c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v10

    const/4 v12, 0x2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v6, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznc$zza;->b(Lcom/google/android/gms/internal/measurement/zzfn$zzf;J)Z

    move-result v5
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-nez v5, :cond_b

    .line 58
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 59
    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 61
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-nez v5, :cond_a

    .line 63
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v3, v0

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v27, v3

    goto/16 :goto_5

    .line 64
    :goto_e
    :try_start_20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 66
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    invoke-virtual {v5, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 68
    :try_start_21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v3, v0

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object v3, v0

    const/4 v10, 0x0

    goto :goto_f

    .line 69
    :goto_10
    :try_start_22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v10, :cond_c

    .line 72
    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_c
    :goto_11
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zznc$zza;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_b1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_71

    .line 74
    :cond_d
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 77
    :goto_12
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zznc$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-object/from16 v17, v6

    const-string v15, "_et"

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v20, v7

    const-string v7, "_c"

    if-ge v10, v14, :cond_39

    move/from16 p2, v11

    move-object/from16 v14, v17

    .line 78
    :try_start_24
    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v11

    .line 80
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move/from16 v17, v10

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v10

    move/from16 v21, v12

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_err"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    if-eqz v8, :cond_10

    .line 83
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 90
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_13

    .line 93
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->G:Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 96
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v31, 0xb

    move-object/from16 v29, v5

    .line 97
    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_13
    move/from16 v11, p2

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v19, v9

    move/from16 v4, v17

    move/from16 v7, v20

    move/from16 v12, v21

    move-object/from16 v8, v28

    move-object v9, v3

    goto/16 :goto_2c

    .line 98
    :cond_10
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v2

    .line 99
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->c:[Ljava/lang/String;

    move-object/from16 v24, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zziq;->a:[Ljava/lang/String;

    invoke-static {v4, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 101
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->m(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 104
    :goto_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v8

    if-ge v2, v8, :cond_12

    .line 105
    const-string v8, "ad_platform"

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 106
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "admob"

    .line 107
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 109
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 110
    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 111
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 112
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v8, v15}, Lcom/google/android/gms/measurement/internal/zzgt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v25, v4

    const v4, 0x17333

    if-eq v15, v4, :cond_13

    goto :goto_15

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_16

    :cond_14
    :goto_15
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object v12, v9

    move/from16 v30, v13

    goto/16 :goto_1d

    :cond_15
    move-object/from16 v25, v4

    :goto_16
    move-object/from16 v29, v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 117
    :goto_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move/from16 v30, v13

    const-string v13, "_r"

    if-ge v15, v3, :cond_18

    .line 118
    :try_start_26
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 119
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-object/from16 v31, v5

    const-wide/16 v4, 0x1

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 124
    invoke-virtual {v11, v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-object v5, v9

    const/4 v4, 0x1

    goto :goto_18

    :cond_16
    move-object/from16 v31, v5

    .line 125
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 126
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-object v5, v9

    const-wide/16 v8, 0x1

    .line 129
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 131
    invoke-virtual {v11, v15, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v8, 0x1

    goto :goto_18

    :cond_17
    move-object v5, v9

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object v9, v5

    move/from16 v13, v30

    move-object/from16 v5, v31

    goto :goto_17

    :cond_18
    move-object/from16 v31, v5

    move-object v5, v9

    if-nez v4, :cond_19

    if-eqz v2, :cond_19

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    .line 134
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    move-object v9, v5

    const-wide/16 v4, 0x1

    .line 139
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 140
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_19

    :cond_19
    move-object v9, v5

    :goto_19
    if-nez v8, :cond_1a

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    .line 143
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->l()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 147
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 148
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v32

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->W()J

    move-result-wide v33

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v40, 0x0

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    .line 151
    invoke-virtual/range {v32 .. v43}, Lcom/google/android/gms/measurement/internal/zzal;->q(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 152
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->p:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v5

    move-object v12, v9

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-lez v3, :cond_1b

    .line 155
    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zznc;->i(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    const/16 v20, 0x1

    .line 156
    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznp;->p0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v32

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->W()J

    move-result-wide v33

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const-wide/16 v36, 0x1

    const/16 v38, 0x0

    .line 160
    invoke-virtual/range {v32 .. v43}, Lcom/google/android/gms/measurement/internal/zzal;->q(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 161
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->c:J

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 163
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->o:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v5

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-lez v3, :cond_21

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 168
    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 169
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v9

    .line 170
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 171
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-object v4, v3

    move v3, v8

    goto :goto_1c

    .line 173
    :cond_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    .line 174
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_1d

    :cond_1f
    if-eqz v4, :cond_20

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 176
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v4

    const-wide/16 v8, 0xa

    .line 177
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 179
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_1d

    .line 180
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_1d
    if-eqz v2, :cond_25

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 185
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v9, "currency"

    const-string v10, "value"

    if-ge v3, v8, :cond_24

    .line 186
    :try_start_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v4, v3

    goto :goto_1f

    .line 187
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v5, v3

    :cond_23
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_26

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 191
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 193
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zznc;->i(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 194
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/measurement/internal/zznc;->h(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    goto :goto_22

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    goto :goto_21

    .line 195
    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_28

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    .line 197
    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_2a

    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 199
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-nez v10, :cond_29

    .line 200
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 201
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 202
    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 203
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 205
    invoke-static {v11, v7}, Lcom/google/android/gms/measurement/internal/zznc;->i(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 206
    invoke-static {v11, v2, v9}, Lcom/google/android/gms/measurement/internal/zznc;->h(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    goto :goto_22

    .line 207
    :cond_29
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_20

    .line 208
    :cond_2a
    :goto_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-object/from16 v8, v31

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz v12, :cond_2b

    .line 210
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2b

    .line 211
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 212
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zznc;->v(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v9, v29

    move/from16 v6, v30

    .line 213
    invoke-virtual {v9, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v13, v6

    move/from16 v12, v21

    :goto_23
    const/4 v2, 0x0

    const/16 v22, 0x0

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v9, v29

    move/from16 v6, v30

    move v13, v6

    move-object/from16 v22, v11

    move-object v2, v12

    move/from16 v12, p2

    goto/16 :goto_25

    :cond_2c
    move-object/from16 v9, v29

    move/from16 v6, v30

    :cond_2d
    move/from16 v5, v21

    goto :goto_24

    :cond_2e
    move-object/from16 v9, v29

    move/from16 v6, v30

    .line 214
    const-string v2, "_vs"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-object/from16 v10, v24

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v22, :cond_2f

    .line 216
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-gtz v2, :cond_2f

    .line 217
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 218
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/measurement/internal/zznc;->v(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v21

    .line 219
    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v12, v5

    move v13, v6

    goto :goto_23

    :cond_2f
    move/from16 v5, v21

    move/from16 v13, p2

    move v12, v5

    move-object v2, v11

    goto :goto_25

    :goto_24
    move v13, v6

    move-object v2, v12

    move v12, v5

    .line 220
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->M0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 222
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v4

    if-eqz v4, :cond_37

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznl;->n(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 224
    :goto_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v6

    if-ge v5, v6, :cond_34

    .line 225
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v28

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    .line 228
    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 232
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_31

    .line 233
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zznl;->n(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 v21, v3

    .line 236
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v18

    move-object/from16 v24, v6

    .line 238
    move-object/from16 v6, v18

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    invoke-virtual {v1, v3, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zznc;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v21

    move-object/from16 v6, v24

    goto :goto_28

    :cond_30
    move-object/from16 v24, v6

    .line 239
    aput-object v2, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move-object/from16 v6, v24

    goto :goto_27

    :cond_31
    move-object/from16 v19, v2

    .line 240
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_29

    :cond_32
    move-object/from16 v19, v2

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 242
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 244
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zznc;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_29
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v28, v8

    move-object/from16 v2, v19

    const/4 v3, -0x1

    goto/16 :goto_26

    :cond_34
    move-object/from16 v19, v2

    move-object/from16 v8, v28

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v2

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v7

    .line 252
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 253
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zznl;->D(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 255
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 256
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_2b

    :cond_37
    move-object/from16 v19, v2

    move-object/from16 v8, v28

    .line 257
    :cond_38
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move/from16 v4, v17

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x1

    .line 258
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v11, v2

    move/from16 v7, v20

    :goto_2c
    add-int/lit8 v10, v4, 0x1

    move-object/from16 v28, v8

    move-object v3, v9

    move-object v6, v14

    move-object/from16 v9, v19

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v25

    goto/16 :goto_12

    :cond_39
    move-object v9, v3

    move-object v8, v5

    move/from16 p2, v11

    move-object v10, v15

    move-object/from16 v14, v17

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v11, :cond_3d

    .line 259
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v15

    if-eqz v15, :cond_3b

    .line 262
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3a
    :goto_2e
    const/4 v5, 0x1

    goto :goto_30

    .line 263
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zznl;->r(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2f

    :cond_3c
    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_3a

    .line 265
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v15, v21, v2

    if-lez v15, :cond_3a

    .line 266
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v12, v12, v21

    goto :goto_2e

    :goto_30
    add-int/2addr v4, v5

    goto :goto_2d

    :cond_3d
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v1, v9, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zznc;->j(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 269
    const-string v8, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3f
    const-string v4, "_sid"

    .line 274
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    .line 275
    invoke-virtual {v1, v9, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zznc;->j(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    goto :goto_31

    .line 276
    :cond_40
    invoke-static {v9, v6}, Lcom/google/android/gms/measurement/internal/zznl;->l(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    .line 277
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 281
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    :cond_41
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zznl;->E(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 283
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 287
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-nez v5, :cond_42

    .line 288
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 290
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_40

    .line 291
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 293
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzah;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    .line 294
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzak;->l:Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-eqz v8, :cond_49

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x0

    .line 296
    invoke-virtual {v8, v13, v12}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v8

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 300
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    .line 301
    sget-object v12, Lcom/google/android/gms/measurement/internal/zznh;->a:[I

    .line 302
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    invoke-virtual {v13, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzim;

    .line 303
    sget-object v17, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    if-nez v15, :cond_43

    move-object/from16 v15, v17

    .line 304
    :cond_43
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v12, v15

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    iget v3, v8, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    const/4 v8, 0x1

    if-eq v15, v8, :cond_45

    const/4 v8, 0x2

    if-eq v15, v8, :cond_44

    const/4 v8, 0x3

    if-eq v15, v8, :cond_44

    .line 305
    invoke-virtual {v4, v6, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_32

    .line 306
    :cond_44
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_32

    .line 307
    :cond_45
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 308
    :goto_32
    invoke-virtual {v13, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzim;

    if-nez v8, :cond_46

    goto :goto_33

    :cond_46
    move-object/from16 v17, v8

    .line 309
    :goto_33
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    const/4 v12, 0x1

    if-eq v8, v12, :cond_48

    const/4 v12, 0x2

    if-eq v8, v12, :cond_47

    const/4 v2, 0x3

    if-eq v8, v2, :cond_47

    .line 310
    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_35

    .line 311
    :cond_47
    invoke-virtual {v4, v11, v3}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_35

    .line 312
    :cond_48
    invoke-virtual {v4, v11, v2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_35

    .line 313
    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 316
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->l()Ljava/lang/Boolean;

    move-result-object v3

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    if-eqz v3, :cond_4a

    .line 318
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_34

    .line 319
    :cond_4a
    invoke-virtual {v4, v6, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 320
    :goto_34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 321
    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_35

    .line 322
    :cond_4b
    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 323
    :goto_35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 326
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->I(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    .line 327
    invoke-virtual {v1, v2, v3, v8, v4}, Lcom/google/android/gms/measurement/internal/zznc;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    .line 328
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 329
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 330
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 331
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 333
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, "_npa"

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    goto :goto_36

    :cond_4e
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_56

    .line 335
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->f:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 336
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzak;

    .line 337
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzak;->c:Lcom/google/android/gms/measurement/internal/zzak;

    if-nez v10, :cond_4f

    move-object v10, v11

    :cond_4f
    if-ne v10, v11, :cond_57

    .line 338
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v8

    .line 341
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzak;->f:Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzak;->h:Lcom/google/android/gms/measurement/internal/zzak;

    if-eqz v8, :cond_52

    .line 342
    const-string v3, "tcf"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 343
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->j:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_38

    .line 344
    :cond_50
    const-string v3, "app"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 345
    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_38

    .line 346
    :cond_51
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_38

    .line 347
    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->V()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_55

    .line 348
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v8, v12, :cond_53

    .line 349
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v12

    const-wide/16 v15, 0x1

    cmp-long v12, v12, v15

    if-nez v12, :cond_55

    :cond_53
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v8, v12, :cond_54

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v3, v12, v15

    if-eqz v3, :cond_54

    goto :goto_37

    .line 351
    :cond_54
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_38

    .line 352
    :cond_55
    :goto_37
    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_38

    .line 353
    :cond_56
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zznc;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result v2

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v3

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 358
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v3

    int-to-long v10, v2

    .line 359
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 361
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "Setting user property"

    const-string v10, "non_personalized_ads(_npa)"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v8, v10, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_57
    :goto_38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 364
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->I(Ljava/lang/String;)Z

    move-result v2

    .line 365
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 366
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5f

    .line 367
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    const-string v8, "_tcf"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 368
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 370
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    .line 372
    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5d

    .line 373
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_tcfd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 374
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5b

    .line 375
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x4

    if-gt v2, v10, :cond_58

    goto :goto_3e

    .line 376
    :cond_58
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v5, 0x1

    .line 377
    :goto_3b
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v13, 0x40

    if-ge v5, v13, :cond_5a

    .line 378
    aget-char v13, v2, v10

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v13, v15, :cond_59

    :goto_3c
    const/4 v13, 0x1

    goto :goto_3d

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_5a
    const/4 v5, 0x0

    goto :goto_3c

    :goto_3d
    or-int/2addr v5, v13

    .line 379
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v10

    .line 380
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 381
    :cond_5b
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 382
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 383
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v2

    .line 384
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_3f

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    .line 385
    :cond_5d
    :goto_3f
    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_40

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_39

    .line 386
    :cond_5f
    :goto_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->L0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 387
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_61

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 393
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 394
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    move-object v13, v6

    goto/16 :goto_4d

    .line 395
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    move-result-object v2

    .line 398
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 399
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 400
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 401
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->I:[B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v5, :cond_62

    .line 402
    :try_start_2a
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    :try_end_2a
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object v2, v5

    goto :goto_41

    .line 403
    :catch_d
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 405
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v10, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    :cond_62
    :goto_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 407
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_cmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_67

    .line 408
    const-string v10, "gclid"

    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_63

    move-object/from16 v10, v27

    .line 409
    :cond_63
    check-cast v10, Ljava/lang/String;

    .line 410
    const-string v11, "gbraid"

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_64

    move-object/from16 v11, v27

    .line 411
    :cond_64
    check-cast v11, Ljava/lang/String;

    .line 412
    const-string v12, "gad_source"

    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    if-nez v12, :cond_65

    move-object/from16 v12, v27

    .line 413
    :cond_65
    check-cast v12, Ljava/lang/String;

    .line 414
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_66

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    and-int/2addr v13, v15

    if-nez v13, :cond_67

    :cond_66
    const-wide/16 v15, 0x0

    goto :goto_43

    :cond_67
    move-object/from16 v17, v5

    move-object v13, v6

    goto :goto_48

    .line 415
    :goto_43
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 416
    const-string v15, "click_timestamp"

    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    if-nez v15, :cond_68

    goto :goto_44

    :cond_68
    move-object v13, v15

    .line 417
    :goto_44
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v21, 0x0

    cmp-long v13, v15, v21

    if-gtz v13, :cond_69

    .line 418
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v15

    :cond_69
    move-object/from16 v17, v5

    move-object v13, v6

    move-wide v5, v15

    .line 419
    const-string v15, "_cis"

    .line 420
    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    .line 421
    const-string v15, "referrer API v2"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb()J

    move-result-wide v15

    cmp-long v8, v5, v15

    if-lez v8, :cond_6d

    .line 423
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_45

    .line 425
    :cond_6a
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 426
    :goto_45
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_46

    .line 428
    :cond_6b
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 429
    :goto_46
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_47

    .line 431
    :cond_6c
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 432
    :goto_47
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    :cond_6d
    :goto_48
    move-object v6, v13

    move-object/from16 v5, v17

    goto/16 :goto_42

    .line 433
    :cond_6e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza()J

    move-result-wide v15

    cmp-long v8, v5, v15

    if-lez v8, :cond_6d

    .line 434
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_49

    .line 436
    :cond_6f
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 437
    :goto_49
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_70

    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_4a

    .line 439
    :cond_70
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 440
    :goto_4a
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_71

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_4b

    .line 442
    :cond_71
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 443
    :goto_4b
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_48

    :cond_72
    move-object v13, v6

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 446
    :cond_73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object v2

    .line 447
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 448
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 450
    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->I:[B

    if-eq v5, v2, :cond_74

    const/4 v5, 0x1

    goto :goto_4c

    :cond_74
    const/4 v5, 0x0

    :goto_4c
    or-int/2addr v4, v5

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 451
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->I:[B

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 453
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v4, 0x0

    .line 454
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    :cond_75
    :goto_4d
    const-wide v2, 0x7fffffffffffffffL

    .line 455
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const/4 v2, 0x0

    .line 456
    :goto_4e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_78

    .line 457
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v3

    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-gez v4, :cond_76

    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 460
    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_77

    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 462
    :cond_78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 463
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzin;

    .line 464
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_7b

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 466
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->f(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->Y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzal;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->p()Z

    move-result v5

    if-nez v5, :cond_79

    .line 474
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzin;->p()Z

    move-result v5

    if-eqz v5, :cond_79

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;)V

    goto :goto_4f

    .line 476
    :cond_79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->p()Z

    move-result v5

    if-eqz v5, :cond_7a

    .line 477
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzin;->p()Z

    move-result v3

    if-nez v3, :cond_7a

    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;)V

    .line 479
    :cond_7a
    :goto_4f
    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/zznc;->k(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 480
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->C0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 481
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    .line 485
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzin;->f(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 486
    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/zznc;->k(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 487
    :cond_7c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v5, ","

    if-eqz v4, :cond_7e

    .line 488
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->y0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    .line 490
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->b0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x0

    .line 491
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/String;

    .line 493
    const-string v8, "*"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7d

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 494
    :cond_7d
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzat()Z

    move-result v4

    if-eqz v4, :cond_7e

    const/4 v4, 0x1

    goto :goto_50

    :cond_7e
    const/4 v4, 0x0

    :goto_50
    if-nez v3, :cond_80

    if-eqz v4, :cond_7f

    .line 496
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 497
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->B(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    move-object v4, v13

    .line 498
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_51

    :cond_7f
    const/4 v3, 0x0

    :goto_51
    move v4, v3

    :cond_80
    if-eqz v4, :cond_86

    const/4 v3, 0x0

    .line 499
    :goto_52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_86

    .line 500
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v4

    .line 502
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 503
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 504
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    const/4 v6, 0x1

    goto :goto_53

    :cond_82
    const/4 v6, 0x0

    :goto_53
    if-eqz v6, :cond_85

    .line 505
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zza()I

    move-result v6

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 507
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->V:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v8

    if-lt v6, v8, :cond_84

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->A0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznp;->t0()Ljava/lang/String;

    move-result-object v6

    .line 510
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v8

    const-string v10, "_tu"

    .line 511
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v8

    .line 512
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v8

    .line 513
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 514
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_54

    :cond_83
    const/4 v6, 0x0

    .line 515
    :goto_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v8

    const-string v10, "_tr"

    .line 516
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v8

    const-wide/16 v10, 0x1

    .line 517
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v8

    .line 518
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 519
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 521
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9, v4, v6}, Lcom/google/android/gms/measurement/internal/zznl;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v6

    if-eqz v6, :cond_84

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 523
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Generated trigger URI. appId, uri"

    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 524
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzmu;->d:Ljava/lang/String;

    .line 525
    invoke-virtual {v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)V

    .line 527
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->q:Ljava/util/HashSet;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_52

    .line 529
    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_87

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 531
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v3

    .line 532
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 533
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v28

    .line 534
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v29

    .line 535
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v30

    .line 536
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 537
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 538
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->p()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v33, v2, 0x1

    move-object/from16 v27, v4

    .line 539
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/zzu;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 540
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_55

    .line 541
    :cond_87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    .line 542
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->f:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 543
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v28

    .line 544
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v29

    .line 545
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v30

    .line 546
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v27, v3

    .line 548
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/zzu;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 549
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 550
    :goto_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 551
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznp;->v0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v6, 0x0

    .line 554
    :goto_56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v8, "events"

    if-ge v6, v7, :cond_9e

    .line 555
    :try_start_2d
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v7

    .line 556
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v7

    .line 557
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 558
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_8c

    .line 559
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 560
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v13, :cond_88

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 562
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {v13, v8, v15, v10}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v13

    if-eqz v13, :cond_88

    .line 564
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    if-eqz v13, :cond_8b

    .line 565
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    if-nez v8, :cond_8b

    .line 566
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    if-eqz v8, :cond_89

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v8, v15, v17

    if-lez v8, :cond_89

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    .line 568
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    :cond_89
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_8a

    .line 570
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8a

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    const-wide/16 v12, 0x1

    .line 572
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    :cond_8a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_8b
    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_57
    move-object v1, v2

    move-object/from16 v26, v4

    move-object/from16 v17, v5

    :goto_58
    move v4, v6

    move-object v2, v9

    move-object/from16 v25, v14

    goto/16 :goto_63

    .line 575
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v10

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 576
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->l(Ljava/lang/String;)J

    move-result-wide v15

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v21

    const-wide/32 v23, 0xea60

    mul-long v15, v15, v23

    add-long v21, v15, v21

    const-wide/32 v23, 0x5265c00

    .line 578
    div-long v21, v21, v23

    .line 579
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v13, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 580
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8d

    .line 581
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 v25, v10

    .line 582
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    .line 583
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    :cond_8d
    const/4 v1, 0x0

    goto :goto_5a

    :cond_8e
    const/4 v1, 0x1

    goto :goto_5a

    :cond_8f
    move-object/from16 v10, v25

    goto :goto_59

    :goto_5a
    if-nez v1, :cond_90

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 585
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v10, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_5b

    :cond_90
    const/4 v1, 0x1

    :goto_5b
    if-gtz v1, :cond_91

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 587
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Sample rate must be positive. event, rate"

    .line 588
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_57

    .line 591
    :cond_91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v10, :cond_92

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v5

    .line 593
    invoke-virtual {v10, v8, v13, v5}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    if-nez v10, :cond_93

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 596
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    .line 597
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    .line 598
    invoke-virtual {v5, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 600
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v28

    .line 601
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v29

    .line 602
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v36

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5c

    :cond_92
    move-object/from16 v17, v5

    .line 603
    :cond_93
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v8, "_eid"

    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zznl;->O(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_94

    const/4 v8, 0x1

    :goto_5d
    const/4 v13, 0x1

    goto :goto_5e

    :cond_94
    const/4 v8, 0x0

    goto :goto_5d

    :goto_5e
    if-ne v1, v13, :cond_97

    .line 604
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_96

    .line 605
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    if-nez v1, :cond_95

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    if-nez v1, :cond_95

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_96

    :cond_95
    const/4 v1, 0x0

    .line 606
    invoke-virtual {v10, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    .line 607
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_96
    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-object v1, v2

    move-object/from16 v26, v4

    goto/16 :goto_58

    .line 609
    :cond_97
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_9a

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    move-object v13, v4

    int-to-long v4, v1

    .line 611
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v12, v1}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_98

    .line 613
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    .line 614
    :cond_98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v38

    .line 616
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 617
    :try_start_2f
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    move/from16 v44, v6

    move-object/from16 v45, v7

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    move-object v15, v1

    move-object/from16 v46, v2

    iget-wide v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    move-object/from16 v16, v8

    move-object/from16 v47, v9

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v30, v13

    move-wide/from16 v32, v6

    move-wide/from16 v34, v1

    move-wide/from16 v36, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v5

    move-object/from16 v43, v16

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    move-object v1, v15

    move-object/from16 v2, v46

    .line 618
    :try_start_30
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_99
    :goto_5f
    move/from16 v4, v44

    move-object/from16 v7, v45

    move-object/from16 v2, v47

    goto/16 :goto_62

    :catchall_6
    move-exception v0

    :goto_60
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_73

    :cond_9a
    move-object/from16 v26, v4

    move/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object/from16 v25, v14

    .line 619
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9b

    .line 620
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_61

    .line 621
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb()J

    move-result-wide v6

    add-long/2addr v15, v6

    .line 622
    div-long v6, v15, v23

    :goto_61
    cmp-long v4, v6, v21

    if-eqz v4, :cond_9d

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, v45

    invoke-static {v7, v11, v6}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->R()Lcom/google/android/gms/measurement/internal/zznl;

    int-to-long v4, v1

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v12, v1}, Lcom/google/android/gms/measurement/internal/zznl;->C(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_9c

    .line 627
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    .line 628
    :cond_9c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v38

    .line 630
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 631
    :try_start_31
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    move-object v15, v1

    move-object/from16 v46, v2

    iget-wide v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    move-object/from16 v16, v6

    move-object/from16 v45, v7

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v30, v11

    move-wide/from16 v32, v13

    move-wide/from16 v34, v1

    move-wide/from16 v36, v6

    move-object/from16 v41, v10

    move-object/from16 v42, v5

    move-object/from16 v43, v16

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    move-object v2, v15

    move-object/from16 v1, v46

    .line 632
    :try_start_32
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5f

    :catchall_7
    move-exception v0

    goto/16 :goto_60

    :cond_9d
    move-object v1, v2

    if-eqz v8, :cond_99

    .line 633
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v4, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    .line 634
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5f

    .line 635
    :goto_62
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_63
    add-int/lit8 v6, v4, 0x1

    move-object v9, v2

    move-object/from16 v5, v17

    move-object/from16 v14, v25

    move-object/from16 v4, v26

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_56

    :cond_9e
    move-object v1, v2

    move-object/from16 v17, v5

    move-object v2, v9

    move-object/from16 v25, v14

    .line 636
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_9f

    .line 637
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 638
    :cond_9f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 640
    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_64

    :cond_a0
    move-object/from16 v1, v25

    goto :goto_65

    :cond_a1
    move-object/from16 v17, v5

    move-object v2, v9

    move-object v1, v14

    .line 641
    :goto_65
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_a2

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 645
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 646
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6b

    .line 647
    :cond_a2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_a9

    .line 648
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :try_start_33
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 649
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 650
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 651
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->i:J
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a3

    .line 652
    :try_start_34
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_66

    .line 653
    :cond_a3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 654
    :goto_66
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :try_start_35
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 655
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 656
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 657
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzg;->h:J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_a4

    goto :goto_67

    :cond_a4
    move-wide v5, v7

    :goto_67
    cmp-long v7, v5, v9

    if-eqz v7, :cond_a5

    .line 658
    :try_start_36
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_68

    .line 659
    :cond_a5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 660
    :goto_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->S()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->l0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->a(J)V

    .line 664
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :try_start_37
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 665
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 666
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 667
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->G:J
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    long-to-int v5, v5

    .line 668
    :try_start_38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_69

    :catchall_8
    move-exception v0

    goto/16 :goto_60

    .line 669
    :cond_a6
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 670
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 671
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 672
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_a7

    .line 673
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 674
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 675
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v6, v9

    :cond_a7
    const/4 v5, 0x1

    .line 676
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->Q:Z

    .line 677
    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->g:J
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 678
    :goto_69
    :try_start_3a
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhj;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :try_start_3b
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 679
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 680
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 681
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzg;->g:J
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    long-to-int v5, v5

    .line 682
    :try_start_3c
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 683
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->S(J)V

    .line 684
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->Q(J)V

    .line 685
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a8

    .line 686
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_6a

    .line 687
    :cond_a8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 688
    :goto_6a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/4 v6, 0x0

    .line 689
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->A(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    goto :goto_6b

    :catchall_9
    move-exception v0

    goto/16 :goto_60

    :catchall_a
    move-exception v0

    goto/16 :goto_60

    :catchall_b
    move-exception v0

    goto/16 :goto_60

    :catchall_c
    move-exception v0

    goto/16 :goto_60

    .line 690
    :cond_a9
    :goto_6b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_ad

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->Q()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v4

    if-eqz v4, :cond_ab

    .line 692
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_aa

    goto :goto_6c

    .line 693
    :cond_aa
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_6d

    .line 694
    :cond_ab
    :goto_6c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ac

    const-wide/16 v4, -0x1

    .line 695
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_6d

    .line 696
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->q()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc$zza;->a:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 698
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 699
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    :goto_6d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    move/from16 v7, v20

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->z(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Z)V

    .line 701
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc$zza;->b:Ljava/util/ArrayList;

    .line 702
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 704
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 706
    :goto_6e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_af

    if-eqz v12, :cond_ae

    move-object/from16 v5, v17

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_ae
    move-object/from16 v5, v17

    .line 708
    :goto_6f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v17, v5

    goto :goto_6e

    .line 709
    :cond_af
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 711
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 712
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_b0

    .line 713
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 717
    invoke-virtual {v2, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 720
    :try_start_3d
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    goto :goto_70

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 721
    :try_start_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->o()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 723
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    :goto_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    const/4 v1, 0x1

    return v1

    .line 726
    :cond_b1
    :goto_71
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->i0()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    const/4 v1, 0x0

    return v1

    :goto_72
    if-eqz v13, :cond_b2

    .line 728
    :try_start_40
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 729
    :cond_b2
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    .line 730
    :goto_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->M()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->g0()V

    .line 731
    throw v2
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final y()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->t:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->u:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->v:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->X()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->e:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->m()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->o:J

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->A:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->O(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v5, v9, v3

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 150
    .line 151
    .line 152
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 153
    .line 154
    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/zzal;->O(Ljava/lang/String;[Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v5, v11, v3

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    :goto_0
    const/4 v5, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v5, 0x0

    .line 165
    :goto_1
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, ".none."

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->v:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 212
    .line 213
    .line 214
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->u:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 215
    .line 216
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->t:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 235
    .line 236
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 251
    .line 252
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzmc;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 259
    .line 260
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzmc;->h:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 261
    .line 262
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 267
    .line 268
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    invoke-virtual {v9, v10, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->p(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->c:Lcom/google/android/gms/measurement/internal/zzal;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "select max(timestamp) from raw_events"

    .line 283
    .line 284
    move-wide/from16 v17, v11

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    invoke-virtual {v3, v4, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzal;->p(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long v9, v3, v11

    .line 297
    .line 298
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zznc;->g:Lcom/google/android/gms/measurement/internal/zznl;

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    :cond_7
    const-wide/16 v1, 0x0

    .line 303
    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_8
    sub-long/2addr v3, v1

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    sub-long v3, v1, v3

    .line 314
    .line 315
    sub-long/2addr v13, v1

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    sub-long v11, v1, v11

    .line 321
    .line 322
    sub-long/2addr v15, v1

    .line 323
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    sub-long/2addr v1, v13

    .line 328
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    add-long/2addr v7, v3

    .line 333
    if-eqz v5, :cond_9

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    cmp-long v5, v11, v13

    .line 338
    .line 339
    if-lez v5, :cond_9

    .line 340
    .line 341
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    add-long v7, v7, v17

    .line 346
    .line 347
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v13, v17

    .line 351
    .line 352
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zznl;->N(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_a

    .line 357
    .line 358
    add-long/2addr v11, v13

    .line 359
    move-wide v7, v11

    .line 360
    :cond_a
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    cmp-long v5, v1, v11

    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    cmp-long v3, v1, v3

    .line 367
    .line 368
    if-ltz v3, :cond_b

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 372
    .line 373
    .line 374
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->C:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v9, 0x14

    .line 392
    .line 393
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v3, v4, :cond_7

    .line 398
    .line 399
    const-wide/16 v11, 0x1

    .line 400
    .line 401
    shl-long/2addr v11, v3

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 403
    .line 404
    .line 405
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->B:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    mul-long/2addr v13, v11

    .line 424
    add-long/2addr v7, v13

    .line 425
    cmp-long v5, v7, v1

    .line 426
    .line 427
    if-lez v5, :cond_c

    .line 428
    .line 429
    :cond_b
    move-wide v11, v7

    .line 430
    const-wide/16 v1, 0x0

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_3

    .line 437
    :goto_4
    cmp-long v3, v11, v1

    .line 438
    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "Next upload time is 0"

    .line 446
    .line 447
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->X()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->a()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->e:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->m()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->m()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_f

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "No network"

    .line 484
    .line 485
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->X()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgg;->a:Lcom/google/android/gms/measurement/internal/zznc;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->U()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 504
    .line 505
    .line 506
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzgg;->b:Z

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 512
    .line 513
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 514
    .line 515
    new-instance v4, Landroid/content/IntentFilter;

    .line 516
    .line 517
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 518
    .line 519
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznc;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 526
    .line 527
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->m()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzgg;->c:Z

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzgg;->c:Z

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 547
    .line 548
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 549
    .line 550
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgg;->b:Z

    .line 555
    .line 556
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->e:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 557
    .line 558
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->m()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->f:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 574
    .line 575
    .line 576
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->s:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v5

    .line 589
    const-wide/16 v7, 0x0

    .line 590
    .line 591
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->N(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_10

    .line 603
    .line 604
    add-long/2addr v1, v5

    .line 605
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->X()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->a()V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    sub-long/2addr v11, v1

    .line 630
    const-wide/16 v1, 0x0

    .line 631
    .line 632
    cmp-long v3, v11, v1

    .line 633
    .line 634
    if-gtz v3, :cond_11

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->K()Lcom/google/android/gms/measurement/internal/zzag;

    .line 637
    .line 638
    .line 639
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->w:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->i:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 657
    .line 658
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 674
    .line 675
    .line 676
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 685
    .line 686
    const-string v3, "Upload scheduled in approximately ms"

    .line 687
    .line 688
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->e:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 692
    .line 693
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/measurement/internal/zzmw;->l(J)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "Nothing to upload or uploading impossible"

    .line 705
    .line 706
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->X()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->a()V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->e:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 719
    .line 720
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->o(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->m()V

    .line 724
    .line 725
    .line 726
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->l:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
