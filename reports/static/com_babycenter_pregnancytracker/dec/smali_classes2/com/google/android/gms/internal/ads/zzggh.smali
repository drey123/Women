.class final Lcom/google/android/gms/internal/ads/zzggh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfr;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzinj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgdf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzgdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzimo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzg:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.878096153"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Lcom/google/android/gms/internal/ads/zzggh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzggx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzggx;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzggx;->zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgec;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzggx;->zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzggy;->zza()Lcom/google/android/gms/internal/ads/zzggv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzggx;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzggx;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzggx;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzg:Lcom/google/android/gms/internal/ads/zzgdf;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdf;->zzh()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p4, :cond_0

    .line 27
    .line 28
    const-string p4, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p4, 0x0

    .line 32
    :goto_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzggx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzggx;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzggx;->zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgec;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzggx;->zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzggy;->zza()Lcom/google/android/gms/internal/ads/zzggv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/google/android/gms/internal/ads/zzggp;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzggp;->zzb(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzinj;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/zzggx;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/ads/zzggx;->zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzggx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzggx;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgec;->zzc:Lcom/google/android/gms/internal/ads/zzgec;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzggx;->zza()Lcom/google/android/gms/internal/ads/zzggy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzggy;->zza()Lcom/google/android/gms/internal/ads/zzggv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggv;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzimo;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzggp;

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzggp;->zza(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic zzh()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzimo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgha;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzimo;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzght;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzght;->zza()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
