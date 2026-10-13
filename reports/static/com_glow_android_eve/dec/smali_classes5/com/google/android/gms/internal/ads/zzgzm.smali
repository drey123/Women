.class public final Lcom/google/android/gms/internal/ads/zzgzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgzo;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgzn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzo;)Lcom/google/android/gms/internal/ads/zzgzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgzn;)Lcom/google/android/gms/internal/ads/zzgzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzc:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgzm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzo;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzc:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgyv;

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzhar;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgxp;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zze:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzn;->zzf:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgyp;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzc:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzn;Lcom/google/android/gms/internal/ads/zzgxb;[B)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzc:Lcom/google/android/gms/internal/ads/zzgzn;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzn;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzm;->zzd:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v3, v3, 0x43

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "Cannot use parsing strategy "

    .line 148
    .line 149
    const-string v5, " when new keys are picked according to "

    .line 150
    .line 151
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "."

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 176
    .line 177
    const-string v1, "dekParametersForNewKeys must be set"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string v1, "dekParsingStrategy must be set"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v1, "kekUri must be set"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
