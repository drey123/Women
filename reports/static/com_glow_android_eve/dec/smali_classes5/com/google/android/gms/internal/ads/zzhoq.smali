.class public final Lcom/google/android/gms/internal/ads/zzhoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field private static final zze:Ljava/math/BigInteger;

.field private static final zzf:Ljava/math/BigInteger;


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/math/BigInteger;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zze:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zzf:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhot;->zza:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhot;->zza:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhoq;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhoq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhot;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x800

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Ljava/math/BigInteger;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhot;->zza:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoq;->zze:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoq;->zzf:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhot;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhor;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhot;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhor;[B)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 81
    .line 82
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    .line 90
    const-string v1, "Invalid public exponent"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 97
    .line 98
    const-string v1, "Public exponent must be at least 65537."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Ljava/lang/Integer;

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "variant is not set"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string v1, "hash type is not set"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v1, "publicExponent is not set"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v1, "key size is not set"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
