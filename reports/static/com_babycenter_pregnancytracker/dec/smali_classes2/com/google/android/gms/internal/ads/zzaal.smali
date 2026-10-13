.class public final Lcom/google/android/gms/internal/ads/zzaal;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 84
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaam;[B)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzK:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzM:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Z

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzO:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzT:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Z

    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzV:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:Z

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzX:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:Z

    .line 31
    .line 32
    new-instance p2, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zze()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaam;->zzf()Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzC()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzD()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzE()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzF()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzG()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzH()Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzy(IZ)Lcom/google/android/gms/internal/ads/zzaal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic zzz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Z

    .line 2
    .line 3
    return p0
.end method
