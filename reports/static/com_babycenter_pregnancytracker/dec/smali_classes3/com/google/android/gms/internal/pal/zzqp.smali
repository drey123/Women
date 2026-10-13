.class final Lcom/google/android/gms/internal/pal/zzqp;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v2, "HMAC"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p0, p0, -0x2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyn;

    .line 54
    .line 55
    const-string v2, "HMACSHA224"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "unknown hash"

    .line 65
    .line 66
    invoke-static {p0}, Lrw3;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyn;

    .line 74
    .line 75
    const-string v2, "HMACSHA512"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyn;

    .line 87
    .line 88
    const-string v2, "HMACSHA256"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyn;

    .line 100
    .line 101
    const-string v2, "HMACSHA384"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyn;

    .line 113
    .line 114
    const-string v2, "HMACSHA1"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
