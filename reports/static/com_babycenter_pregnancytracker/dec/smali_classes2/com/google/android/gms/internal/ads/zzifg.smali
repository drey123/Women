.class final Lcom/google/android/gms/internal/ads/zzifg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzifn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzife;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzife;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziff;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidx;->zza()Lcom/google/android/gms/internal/ads/zzidx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzifn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifn;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziff;-><init>([Lcom/google/android/gms/internal/ads/zzifn;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifn;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzifn;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget p0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifw;->zza()Lcom/google/android/gms/internal/ads/zzifv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifc;->zza()Lcom/google/android/gms/internal/ads/zzifb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigi;->zzF()Lcom/google/android/gms/internal/ads/zzigt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifm;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zza()Lcom/google/android/gms/internal/ads/zzidp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v5, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifl;->zza()Lcom/google/android/gms/internal/ads/zzifk;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzifs;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zzifv;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzifs;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigi;->zzF()Lcom/google/android/gms/internal/ads/zzigt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zza()Lcom/google/android/gms/internal/ads/zzidp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzifm;->zzb()Lcom/google/android/gms/internal/ads/zzifp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzift;->zzh(Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzift;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
