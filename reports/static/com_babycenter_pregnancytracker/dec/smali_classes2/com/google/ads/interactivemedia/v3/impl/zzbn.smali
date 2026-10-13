.class final Lcom/google/ads/interactivemedia/v3/impl/zzbn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzto;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzca;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "WebView creation failed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzca;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbn;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->zzm(Landroid/content/Context;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
