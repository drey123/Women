.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzb()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zzf(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const-class v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzaai;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 48
    .line 49
    :goto_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaax;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzyi;

    .line 74
    .line 75
    invoke-direct {p2, p0, v4, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyj;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
