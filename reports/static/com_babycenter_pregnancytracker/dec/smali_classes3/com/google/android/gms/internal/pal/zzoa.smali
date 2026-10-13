.class final Lcom/google/android/gms/internal/pal/zzoa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzoe;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzny;

.field private final zzd:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzoe;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoa;->zza:Lcom/google/android/gms/internal/pal/zzoe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzb:Lcom/google/android/gms/internal/pal/zzoc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzd:Lcom/google/android/gms/internal/pal/zznx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzc:Lcom/google/android/gms/internal/pal/zzny;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzvg;)Lcom/google/android/gms/internal/pal/zzoa;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzl()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v2, v0, -0x2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x2

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v0, v8, :cond_1

    .line 77
    .line 78
    if-eq v0, v7, :cond_1

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 84
    .line 85
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/lit8 p0, p0, -0x2

    .line 122
    .line 123
    if-eq p0, v8, :cond_4

    .line 124
    .line 125
    if-eq p0, v7, :cond_3

    .line 126
    .line 127
    if-ne p0, v2, :cond_2

    .line 128
    .line 129
    move v3, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string p0, "Unrecognized NIST HPKE KEM identifier"

    .line 132
    .line 133
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move v3, v8

    .line 138
    :cond_4
    :goto_1
    invoke-static {v0, v9, v3}, Lcom/google/android/gms/internal/pal/zzon;->zza([B[BI)Lcom/google/android/gms/internal/pal/zzon;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    move-object v3, p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzop;->zza([B)Lcom/google/android/gms/internal/pal/zzop;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/pal/zzoa;

    .line 158
    .line 159
    const/16 v7, 0x20

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/pal/zzoa;-><init>(Lcom/google/android/gms/internal/pal/zzoe;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;I[B)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    const-string p0, "Unable to determine KEM-encoding length for "

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzux;->zza(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    const-string p0, "HpkePrivateKey.private_key is empty."

    .line 181
    .line 182
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_8
    const-string p0, "HpkePrivateKey.public_key is missing params field."

    .line 187
    .line 188
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    const-string p0, "HpkePrivateKey is missing public_key field."

    .line 193
    .line 194
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method
