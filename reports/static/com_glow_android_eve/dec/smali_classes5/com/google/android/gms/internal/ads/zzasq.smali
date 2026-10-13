.class public final Lcom/google/android/gms/internal/ads/zzasq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(JJJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaso;
        }
    .end annotation

    .line 1
    const v0, 0x1afe3625

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v4, v1, v4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget v5, v1, v5

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    aget v6, v1, v6

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    aget v7, v1, v7

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    aget v8, v1, v8

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget v1, v1, v9

    .line 34
    .line 35
    not-int v9, v2

    .line 36
    and-int/2addr v3, v9

    .line 37
    or-int/2addr v3, v4

    .line 38
    and-int/2addr v2, v5

    .line 39
    or-int/2addr v2, v6

    .line 40
    invoke-static {v3, v2, v7, v8}, Landroidx/compose/animation/a;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v1, v0

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasn;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-wide v4, p1

    .line 49
    move-wide v6, p3

    .line 50
    move-wide v8, p5

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzasn;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    move-object v3, p0

    .line 55
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzasq;->zza:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v1, v2

    .line 62
    if-ge v5, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaso;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzasn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzasm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasn;

    .line 20
    .line 21
    return-object v0
.end method
