.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzb:Lcom/google/android/gms/internal/ads/zzada;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzj;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzacr;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzadg;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzada;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv(I)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p7

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v1, p7

    .line 38
    :goto_0
    if-ge v1, p3, :cond_7

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzada;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzada;->zzb()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, p4

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_1
    move v2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, p7

    .line 81
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    cmp-long p2, p2, p4

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    :cond_5
    move p7, v0

    .line 101
    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v2, v2, p4

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 125
    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 129
    .line 130
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzada;->zzc(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzww;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p4, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztv;

    .line 141
    .line 142
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzgqe;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglu;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p4, ", "

    .line 147
    .line 148
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzglx;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    new-instance p5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    add-int/lit8 p4, p4, 0x3a

    .line 159
    .line 160
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string p4, "None of the available extractors ("

    .line 164
    .line 165
    const-string p7, ") could read the stream."

    .line 166
    .line 167
    invoke-static {p5, p4, p1, p7}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    throw p3
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zzg()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzada;->zze(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzada;->zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
