.class final Lcom/google/android/libraries/places/internal/zzbkg;
.super Ljava/io/OutputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkj;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/libraries/places/internal/zzboi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbkj;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zza:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    int-to-byte p1, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzc()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzboi;->zzb(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbkg;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zza:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zzh()Lcom/google/android/libraries/places/internal/zzboj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzboj;->zza(I)Lcom/google/android/libraries/places/internal/zzboi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzc()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v0

    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zza:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzh()Lcom/google/android/libraries/places/internal/zzboj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzboj;->zza(I)Lcom/google/android/libraries/places/internal/zzboi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzboi;->zza([BII)V

    .line 72
    .line 73
    .line 74
    add-int/2addr p2, v0

    .line 75
    sub-int/2addr p3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final synthetic zza()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/places/internal/zzboi;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkg;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
