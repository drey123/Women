.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzui;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzui;Lcom/google/ads/interactivemedia/v3/internal/zzaga;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzd:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zza(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string v1, "WebView creation failed"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzui;->zzb(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
