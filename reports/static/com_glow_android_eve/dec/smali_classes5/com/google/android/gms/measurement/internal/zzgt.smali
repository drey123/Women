.class public final Lcom/google/android/gms/measurement/internal/zzgt;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzai;


# instance fields
.field public final d:Landroidx/collection/ArrayMap;

.field public final e:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final f:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Landroidx/collection/ArrayMap;

.field public final i:Landroidx/collection/ArrayMap;

.field public final j:Landroidx/collection/LruCache;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzb;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/measurement/zzv;

.field public final l:Landroidx/collection/ArrayMap;

.field public final m:Landroidx/collection/ArrayMap;

.field public final n:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->l:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->m:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->n:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->i:Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->j:Landroidx/collection/LruCache;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->k:Lcom/google/android/gms/internal/measurement/zzv;

    .line 80
    .line 81
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/zzfi$zzd;)Landroidx/collection/ArrayMap;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzn()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;)Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzin$zza;->f:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzin$zza;->e:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->p0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    return v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->m:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->l:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zzc()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzf;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->m:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzo()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zzh()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zzg()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "app_instance_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "device_model"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "enhanced_user_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "google_signals"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "os_version"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "device_info"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "apps"

    .line 37
    .line 38
    const-string v5, "remote_config"

    .line 39
    .line 40
    const-string v6, "config_last_modified_time"

    .line 41
    .line 42
    const-string v7, "e_tag"

    .line 43
    .line 44
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "app_id=?"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    move-object v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 98
    .line 99
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    move-object v2, v3

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :catch_0
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzan;

    .line 122
    .line 123
    invoke-direct {v7, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :catch_1
    move-exception v4

    .line 134
    move-object v3, v2

    .line 135
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 140
    .line 141
    const-string v5, "Error querying remote config. appId"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->n:Landroidx/collection/ArrayMap;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->m:Landroidx/collection/ArrayMap;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgt;->l:Landroidx/collection/ArrayMap;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:Landroidx/collection/ArrayMap;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:Landroidx/collection/ArrayMap;

    .line 170
    .line 171
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 175
    .line 176
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Landroidx/collection/ArrayMap;

    .line 180
    .line 181
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->i:Landroidx/collection/ArrayMap;

    .line 197
    .line 198
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzan;->a:[B

    .line 203
    .line 204
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 222
    .line 223
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->m(Lcom/google/android/gms/internal/measurement/zzfi$zzd;)Landroidx/collection/ArrayMap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 237
    .line 238
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 239
    .line 240
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zzc()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_4
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_5
    throw p1

    .line 278
    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

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

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    const-string v2, "Unable to parse timezone offset. appId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfi$zzd;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zznl;->s(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 27
    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 33
    .line 34
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzs()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzq()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzi()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zzf()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->p(Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, p2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzha;->c:[I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->f:Lcom/google/android/gms/measurement/internal/zzim;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->e:Lcom/google/android/gms/measurement/internal/zzim;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_8

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zze()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_8

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "EventConfig contained null event name"

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzb()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lcom/google/android/gms/measurement/internal/zziq;->a:[Ljava/lang/String;

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/measurement/internal/zziq;->c:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zze()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzc()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzf()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzd()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzb()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzg()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x2

    .line 169
    if-lt v6, v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const v7, 0xffff

    .line 176
    .line 177
    .line 178
    if-le v6, v7, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzb()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zzb()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;->zza()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 214
    .line 215
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 216
    .line 217
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->e:Landroidx/collection/ArrayMap;

    .line 225
    .line 226
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:Landroidx/collection/ArrayMap;

    .line 230
    .line 231
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Landroidx/collection/ArrayMap;

    .line 235
    .line 236
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->i:Landroidx/collection/ArrayMap;

    .line 240
    .line 241
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->j:Landroidx/collection/LruCache;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 26
    .line 27
    const-string v3, "EES programs found"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzm()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "internal.remoteConfig"

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgu;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 56
    .line 57
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "internal.appMetadata"

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgx;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 70
    .line 71
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgx;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "internal.logger"

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v3, Lcom/google/android/gms/measurement/internal/zzgw;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 99
    .line 100
    const-string v1, "EES program loaded for appId, activities"

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zza()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft$zza;->zzd()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzb;

    .line 140
    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 146
    .line 147
    const-string v2, "EES program activity"

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzb;->zzb()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-void

    .line 158
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "Failed to load EES program. appId"

    .line 163
    .line 164
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 165
    .line 166
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 43
    .line 44
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgt;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgt;->h:Landroidx/collection/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 56
    .line 57
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 58
    .line 59
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgt;->l:Landroidx/collection/ArrayMap;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zzc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgt;->m:Landroidx/collection/ArrayMap;

    .line 72
    .line 73
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgt;->n:Landroidx/collection/ArrayMap;

    .line 77
    .line 78
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzgt;->d:Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 88
    .line 89
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgt;->m(Lcom/google/android/gms/internal/measurement/zzfi$zzd;)Landroidx/collection/ArrayMap;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zzd()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "app_id=? and audience_id=?"

    .line 112
    .line 113
    const-string v11, "event_filters"

    .line 114
    .line 115
    const-string v12, "app_id=?"

    .line 116
    .line 117
    const-string v13, "property_filters"

    .line 118
    .line 119
    move v14, v0

    .line 120
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    if-ge v14, v15, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzff$zza;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zza()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_5

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zza()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    check-cast v18, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 167
    .line 168
    move-object/from16 v5, v18

    .line 169
    .line 170
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;->zzb()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->a:[Ljava/lang/String;

    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq;->c:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    .line 189
    .line 190
    .line 191
    move/from16 v3, v16

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    const/4 v3, 0x0

    .line 195
    :goto_2
    const/4 v4, 0x0

    .line 196
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;->zza()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ge v4, v7, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzip;->a:[Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzip;->b:[Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v6, v10}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff$zzc$zza;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 243
    .line 244
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzff$zzc;)Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    .line 245
    .line 246
    .line 247
    move/from16 v3, v16

    .line 248
    .line 249
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    move-object/from16 v6, v20

    .line 254
    .line 255
    move-object/from16 v10, v21

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-object/from16 v21, v10

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-virtual {v15, v0, v5}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzff$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzff$zza$zza;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 273
    .line 274
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzff$zza;

    .line 275
    .line 276
    invoke-virtual {v9, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-object v15, v1

    .line 280
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    move-object/from16 v6, v20

    .line 291
    .line 292
    move-object/from16 v10, v21

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_5
    move-object/from16 v20, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v21, v10

    .line 301
    .line 302
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zzb()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zzb()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v0, v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzis;->a:[Ljava/lang/String;

    .line 324
    .line 325
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzis;->b:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff$zze$zza;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzff$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff$zze$zza;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/zzff$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzff$zze$zza;)Lcom/google/android/gms/internal/measurement/zzff$zza$zza;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 352
    .line 353
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzff$zza;

    .line 354
    .line 355
    invoke-virtual {v9, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-object v15, v1

    .line 359
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    move-object/from16 v7, v18

    .line 373
    .line 374
    move-object/from16 v6, v20

    .line 375
    .line 376
    move-object/from16 v10, v21

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_8
    move-object/from16 v20, v6

    .line 382
    .line 383
    move-object/from16 v18, v7

    .line 384
    .line 385
    move-object/from16 v21, v10

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 391
    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 401
    .line 402
    .line 403
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 407
    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v13, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v11, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_13

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzff$zza;

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 450
    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zzg()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_9

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 469
    .line 470
    const-string v4, "Audience with no ID. appId"

    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zza()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zze()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_b

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_a

    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 518
    .line 519
    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zzf()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_d

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_c

    .line 558
    .line 559
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 564
    .line 565
    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zze()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_f

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 599
    .line 600
    invoke-virtual {v8, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->K(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zzb;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_e

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    goto :goto_6

    .line 608
    :cond_f
    move/from16 v5, v16

    .line 609
    .line 610
    :goto_6
    if-eqz v5, :cond_11

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zzf()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_11

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 631
    .line 632
    invoke-virtual {v8, v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->L(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zze;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_10

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    :cond_11
    if-nez v5, :cond_12

    .line 640
    .line 641
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 645
    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    move-object/from16 v6, v21

    .line 663
    .line 664
    invoke-virtual {v3, v13, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v3, v11, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_12
    move-object/from16 v6, v21

    .line 680
    .line 681
    :goto_7
    move-object/from16 v21, v6

    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_15

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzff$zza;

    .line 705
    .line 706
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zzg()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_14

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff$zza;->zza()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    goto :goto_9

    .line 721
    :cond_14
    const/4 v4, 0x0

    .line 722
    :goto_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_15
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->R(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 733
    .line 734
    .line 735
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 743
    .line 744
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    .line 747
    .line 748
    .line 749
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    goto :goto_a

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 761
    .line 762
    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 763
    .line 764
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, p4

    .line 768
    .line 769
    :goto_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g()Lcom/google/android/gms/measurement/internal/zzal;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 780
    .line 781
    .line 782
    new-instance v3, Landroid/content/ContentValues;

    .line 783
    .line 784
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v4, "remote_config"

    .line 788
    .line 789
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 790
    .line 791
    .line 792
    const-string v0, "config_last_modified_time"

    .line 793
    .line 794
    move-object/from16 v4, p2

    .line 795
    .line 796
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "e_tag"

    .line 800
    .line 801
    move-object/from16 v4, p3

    .line 802
    .line 803
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v4, "apps"

    .line 811
    .line 812
    const-string v5, "app_id = ?"

    .line 813
    .line 814
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    int-to-long v3, v0

    .line 823
    const-wide/16 v5, 0x0

    .line 824
    .line 825
    cmp-long v0, v3, v5

    .line 826
    .line 827
    if-nez v0, :cond_16

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 834
    .line 835
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 836
    .line 837
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :catch_1
    move-exception v0

    .line 846
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 855
    .line 856
    const-string v4, "Error storing remote config. appId"

    .line 857
    .line 858
    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_16
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 866
    .line 867
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 868
    .line 869
    move-object/from16 v1, v18

    .line 870
    .line 871
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    return v16

    .line 875
    :goto_c
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 876
    .line 877
    .line 878
    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->i:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->e:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zze()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->p(Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->p(Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 20
    .line 21
    return-object p1
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->zzd()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->p(Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->n:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
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
