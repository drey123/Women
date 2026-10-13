.class public final Lcom/google/android/gms/internal/ads/zzexg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeya;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzexh;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeno;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzenj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxv;

.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexh;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzexh;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzexg;->zzc:Lcom/google/android/gms/internal/ads/zzexh;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgus;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeno;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzdsy;Lcom/google/android/gms/internal/ads/zzdxv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexg;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexg;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzf:Lcom/google/android/gms/internal/ads/zzeno;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzg:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzi:Lcom/google/android/gms/internal/ads/zzenj;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzj:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzk:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzl:I

    .line 23
    .line 24
    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzens;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzens;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzexg;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzens;->zze:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Z

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzexg;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgua;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgua;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzexb;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzexb;-><init>(Lcom/google/android/gms/internal/ads/zzexg;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 14
    .line 15
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzf(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgua;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgua;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbeu;->zzbQ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbeu;->zzbJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {p3, p4, p5, v1, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgua;

    .line 66
    .line 67
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zzexc;

    .line 68
    .line 69
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 79
    .line 80
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbti;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzenr;)V
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexg;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 19
    .line 20
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfgn;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p4

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbti;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbtl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzl:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexg;->zzc:Lcom/google/android/gms/internal/ads/zzexh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzs:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzbW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexg;->zzc:Lcom/google/android/gms/internal/ads/zzexh;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexe;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexe;-><init>(Lcom/google/android/gms/internal/ads/zzexg;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzf(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzlU:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzh:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzbU:Lcom/google/android/gms/internal/ads/zzbel;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzk:Lcom/google/android/gms/internal/ads/zzdxv;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxv;->zzg()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzeL:Lcom/google/android/gms/internal/ads/zzbel;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcbe;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbe;->zzk()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v2, v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_2

    .line 103
    .line 104
    const-string v2, "EMPTY"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v2, "INVALID"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v2, "VALID"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v2, ""

    .line 114
    .line 115
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzcd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzf:Lcom/google/android/gms/internal/ads/zzeno;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzexg;->zza:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeno;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v9, v5

    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzexg;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v12, 0x1

    .line 186
    move-object v7, p0

    .line 187
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzexg;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgua;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeno;->zzb()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzexg;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzf:Lcom/google/android/gms/internal/ads/zzeno;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzexg;->zza:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeno;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzexg;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Lcom/google/android/gms/internal/ads/zzexa;

    .line 219
    .line 220
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbeu;->zzbV:Lcom/google/android/gms/internal/ads/zzbel;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzi:Lcom/google/android/gms/internal/ads/zzenj;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzenj;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzenj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbti;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzj:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbti;

    .line 40
    .line 41
    .line 42
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p5

    .line 45
    const-string v1, "Couldn\'t create RTB adapter : "

    .line 46
    .line 47
    invoke-static {v1, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p5, v0

    .line 51
    :goto_0
    if-nez p5, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzbL:Lcom/google/android/gms/internal/ads/zzbel;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzenr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzenr;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-object v0, v6

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p5

    .line 90
    move-object v3, v7

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbti;Lcom/google/android/gms/internal/ads/zzcca;J)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzbQ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexf;

    .line 115
    .line 116
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Lcom/google/android/gms/internal/ads/zzenr;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzbJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzbX:Lcom/google/android/gms/internal/ads/zzbel;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzexg;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 161
    .line 162
    new-instance p4, Lcom/google/android/gms/internal/ads/zzexd;

    .line 163
    .line 164
    move-object v0, p4

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p5

    .line 167
    move-object v3, p3

    .line 168
    move-object v4, p2

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, v7

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Lcom/google/android/gms/internal/ads/zzexg;Lcom/google/android/gms/internal/ads/zzbti;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzcca;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzgus;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzexg;->zzi(Lcom/google/android/gms/internal/ads/zzbti;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzenr;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zzb()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v7
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbti;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzenr;Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzexg;->zzi(Lcom/google/android/gms/internal/ads/zzbti;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzenr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
