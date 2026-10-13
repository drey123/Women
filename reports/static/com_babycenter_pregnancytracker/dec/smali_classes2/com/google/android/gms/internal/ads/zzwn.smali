.class final Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzzc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwo;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzc;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzc;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzi()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzc;->zzd(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzq()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v1, v7, v9

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eq p3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzwo;->zzr(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    .line 50
    .line 51
    const/4 v7, -0x5

    .line 52
    const-wide/high16 v8, -0x8000000000000000L

    .line 53
    .line 54
    if-ne p3, v7, :cond_6

    .line 55
    .line 56
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    move p2, p3

    .line 71
    :cond_3
    cmp-long v0, v0, v8

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 93
    .line 94
    :cond_5
    return v7

    .line 95
    :cond_6
    cmp-long p1, v0, v8

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    if-ne p3, v4, :cond_7

    .line 100
    .line 101
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 102
    .line 103
    cmp-long p1, v10, v0

    .line 104
    .line 105
    if-gez p1, :cond_8

    .line 106
    .line 107
    :cond_7
    if-ne p3, v2, :cond_9

    .line 108
    .line 109
    cmp-long p1, v5, v8

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zziv;->zzd:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Z

    .line 125
    .line 126
    return v4

    .line 127
    :cond_9
    return p3
.end method

.method public final zze(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzc;->zze(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
