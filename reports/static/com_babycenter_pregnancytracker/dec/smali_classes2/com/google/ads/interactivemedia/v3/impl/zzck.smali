.class final Lcom/google/ads/interactivemedia/v3/impl/zzck;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbp;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzci;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzua;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/google/ads/interactivemedia/v3/impl/zzbq;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzcg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcg;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzci;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzci;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzci;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/ads/interactivemedia/v3/impl/zzbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 16
    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x25

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Unexpected network request of type"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 42
    .line 43
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzch;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzch;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzck;Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzcf;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzck;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzto;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
