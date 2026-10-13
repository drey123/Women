.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzaew;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzb(Ljava/lang/Object;II)V
.end method

.method public abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzd(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzabs;)V
.end method

.method public abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;I)Z
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    if-ne v0, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzj()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzb(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-static {}, Lyra;->m()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {v4}, Lyra;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzf()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    shl-int/lit8 v6, v1, 0x3

    .line 53
    .line 54
    add-int/2addr p3, v2

    .line 55
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza:I

    .line 56
    .line 57
    if-ge p3, v7, :cond_7

    .line 58
    .line 59
    :cond_4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzb()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const v8, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    :cond_5
    or-int/lit8 p3, v6, 0x4

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzc()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p3, p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    invoke-static {v4}, Lyra;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 95
    .line 96
    invoke-static {p0}, Lyra;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzd(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzi()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzc(Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzg()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zza(Ljava/lang/Object;IJ)V

    .line 121
    .line 122
    .line 123
    return v2
.end method
