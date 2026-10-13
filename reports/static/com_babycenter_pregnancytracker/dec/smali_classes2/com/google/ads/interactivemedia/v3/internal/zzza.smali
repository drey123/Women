.class final Lcom/google/ads/interactivemedia/v3/internal/zzza;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvo;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzuw;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

.field private final zzc:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuw;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzc:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzaaz;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->read(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabb;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzc:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 20
    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaax;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaax;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    move-object v2, p0

    .line 61
    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
