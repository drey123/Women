.class final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 23
    .line 24
    return-void
.end method

.method private final zzc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic zzb(JILcom/google/android/gms/internal/ads/zzaka;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 7
    .line 8
    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzaka;->zzc:J

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcm;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "c"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "d"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 73
    .line 74
    array-length v6, v0

    .line 75
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 79
    .line 80
    invoke-interface {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaka;->zzb:J

    .line 84
    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p4, v0, v3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const-wide v4, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez p4, :cond_2

    .line 99
    .line 100
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 101
    .line 102
    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 103
    .line 104
    cmp-long p4, v0, v4

    .line 105
    .line 106
    if-nez p4, :cond_1

    .line 107
    .line 108
    move p4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 p4, 0x0

    .line 111
    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    iget-wide v7, p4, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 118
    .line 119
    cmp-long p4, v7, v4

    .line 120
    .line 121
    if-nez p4, :cond_3

    .line 122
    .line 123
    add-long/2addr p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    add-long p1, v0, v7

    .line 126
    .line 127
    :goto_2
    or-int/lit8 v5, p3, 0x1

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-wide v3, p1

    .line 132
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzg(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzaki;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 67
    .line 68
    .line 69
    const-wide v3, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzv(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 19
    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 40
    .line 41
    return p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzc(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 25
    .line 26
    return-void
.end method

.method public final zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-wide v2, p1

    .line 17
    move v4, p3

    .line 18
    move v6, p5

    .line 19
    move-object v7, p6

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzb(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 32
    .line 33
    sub-int/2addr p1, v6

    .line 34
    sub-int p3, p1, p4

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zza()Lcom/google/android/gms/internal/ads/zzakh;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance p6, Lcom/google/android/gms/internal/ads/zzakk;

    .line 45
    .line 46
    invoke-direct {p6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzakl;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaki;->zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string p2, "SubtitleTranscodingTO"

    .line 60
    .line 61
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 62
    .line 63
    invoke-static {p2, p5, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/2addr p3, p4

    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 70
    .line 71
    if-ne p3, p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    throw p1
.end method

.method public synthetic zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->b(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
