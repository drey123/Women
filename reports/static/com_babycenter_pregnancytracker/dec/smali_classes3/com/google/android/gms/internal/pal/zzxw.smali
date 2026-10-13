.class public final Lcom/google/android/gms/internal/pal/zzxw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxw;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/pal/zzxv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxw;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzxw;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/zzxx;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p5, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    filled-new-array {p5, p0}, [[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/crypto/Mac;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    if-gt p4, v1, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [B

    .line 91
    .line 92
    invoke-direct {p2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p2, p4, [B

    .line 103
    .line 104
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    new-array p1, p0, [B

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    move v2, p0

    .line 117
    :goto_2
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 121
    .line 122
    .line 123
    int-to-byte p1, v1

    .line 124
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length v3, p1

    .line 132
    add-int v4, v2, v3

    .line 133
    .line 134
    if-ge v4, p4, :cond_2

    .line 135
    .line 136
    invoke-static {p1, p0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sub-int/2addr p4, v2

    .line 144
    invoke-static {p1, p0, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/google/android/gms/internal/pal/zzxv;

    .line 148
    .line 149
    invoke-direct {p0, p5, p2}, Lcom/google/android/gms/internal/pal/zzxv;-><init>([B[B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    const-string p0, "size too large"

    .line 154
    .line 155
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
