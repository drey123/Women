.class final Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzva;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaax;ZLjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v0

    .line 14
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzb()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v5, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvi;Lcom/google/ads/interactivemedia/v3/internal/zzva;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
