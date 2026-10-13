.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuw;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzva;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

.field private final zzg:Z

.field private volatile zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvi;Lcom/google/ads/interactivemedia/v3/internal/zzva;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyz;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:Z

    .line 23
    .line 24
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzaax;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzb()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaax;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzaaz;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->read(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzb()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzva;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabb;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzg:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabb;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzb()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvh;)Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaai;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 36
    .line 37
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Lcom/google/ads/interactivemedia/v3/internal/zzvb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
