.class public final Lcom/google/android/gms/internal/ads/zzxs;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


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

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;[B)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzO:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzU:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzV:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzX:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    new-instance p2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zze()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzf()Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method final synthetic zzA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzd:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method final synthetic zzG()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzh:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzH()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzxs;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzy(IZ)Lcom/google/android/gms/internal/ads/zzxs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzi:Landroid/util/SparseBooleanArray;

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

.method final synthetic zzz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Z

    .line 2
    .line 3
    return v0
.end method
