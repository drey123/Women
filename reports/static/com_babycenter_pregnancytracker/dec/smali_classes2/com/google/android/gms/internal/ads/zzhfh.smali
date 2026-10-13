.class public final Lcom/google/android/gms/internal/ads/zzhfh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhfo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzibb;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhfo;)Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibb;->zzd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v3, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 32
    .line 33
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 51
    .line 52
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zze()Lcom/google/android/gms/internal/ads/zzhfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfn;->zzc:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    .line 67
    .line 68
    :goto_2
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zze()Lcom/google/android/gms/internal/ads/zzhfn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfn;->zzb:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 77
    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zze()Lcom/google/android/gms/internal/ads/zzhfn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfn;->zza:Lcom/google/android/gms/internal/ads/zzhfn;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzc:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhfi;-><init>(Lcom/google/android/gms/internal/ads/zzhfo;Lcom/google/android/gms/internal/ads/zzibb;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;[B)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zza:Lcom/google/android/gms/internal/ads/zzhfo;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfo;->zze()Lcom/google/android/gms/internal/ads/zzhfn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
