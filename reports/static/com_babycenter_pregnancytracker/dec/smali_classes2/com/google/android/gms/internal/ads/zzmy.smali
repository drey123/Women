.class final Lcom/google/android/gms/internal/ads/zzmy;
.super Lcom/google/android/gms/internal/ads/zziw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private final zzc:I

.field private final zzd:I

.field private final zze:[I

.field private final zzf:[I

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzbf;

.field private final zzh:[Ljava/lang/Object;

.field private final zzi:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 6

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzmg;

    add-int/lit8 v5, v3, 0x1

    .line 83
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmg;->zzb()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzmg;

    add-int/lit8 v4, v2, 0x1

    .line 86
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmg;->zza()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmy;-><init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzzf;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zziw;-><init>(ZLcom/google/android/gms/internal/ads/zzzf;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    new-array v1, p3, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:[I

    .line 11
    .line 12
    new-array p3, p3, [I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:[I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzh:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzi:Ljava/util/HashMap;

    .line 24
    .line 25
    move p3, v0

    .line 26
    move v1, p3

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, p1

    .line 29
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    aget-object v3, p1, v0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:[I

    .line 38
    .line 39
    aput p3, v4, v2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:[I

    .line 42
    .line 43
    aput v1, v4, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzc()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzi:Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v4, p2, v2

    .line 62
    .line 63
    add-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzd:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzp(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzn([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzq(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzn([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzr(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzi:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final zzs(I)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zze:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzu(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzf:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzv(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzh:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final zzw()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzg:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzmx;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzh:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmy;-><init>([Lcom/google/android/gms/internal/ads/zzbf;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
