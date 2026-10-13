.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzix;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "UQVAYGHTy6RzP6i5dxbs04Nz2BVdis2XDzzm3D3JwpQ="

    .line 2
    .line 3
    const/16 p6, 0x39

    .line 4
    .line 5
    const-string p2, "h7NW4UTeHoapcAfHjNS1jSIEsdu+S9XbBUhqH3zqKlRoFqG3FEF52d6iyzd+cmzU"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzix;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->zzh:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->zzh:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->zzB:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzll;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->zzD:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzll;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzix;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zzb()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zze:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjb;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaz;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzay;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zza:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzay;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzay;

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzb:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzay;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzay;

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzc:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzay;->zzd(J)Lcom/google/ads/interactivemedia/v3/internal/zzay;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zze:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzay;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzay;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzd:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzay;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzay;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaz;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzL(Lcom/google/ads/interactivemedia/v3/internal/zzaz;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
