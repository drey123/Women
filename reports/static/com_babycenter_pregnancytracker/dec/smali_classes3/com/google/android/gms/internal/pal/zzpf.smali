.class public final Lcom/google/android/gms/internal/pal/zzpf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpe;-><init>(Lcom/google/android/gms/internal/pal/zzpd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzre;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzre;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzb()Lcom/google/android/gms/internal/pal/zzrb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzre;->zzb(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzre;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzd()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/pal/zzkv;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzkv;->zze()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/pal/zzkj;->zzc:Lcom/google/android/gms/internal/pal/zzkj;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "Unknown key status"

    .line 69
    .line 70
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/pal/zzkj;->zzb:Lcom/google/android/gms/internal/pal/zzkj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/pal/zzkj;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzkv;->zzb()Lcom/google/android/gms/internal/pal/zzks;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/gms/internal/pal/zzre;->zza(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;)Lcom/google/android/gms/internal/pal/zzre;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzre;->zzc(I)Lcom/google/android/gms/internal/pal/zzre;

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzre;->zzd()Lcom/google/android/gms/internal/pal/zzri;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
