.class public final Lcom/google/android/gms/internal/ads/zzxo;
.super Lcom/google/android/gms/internal/ads/zzbk;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field public static final zzJ:Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:Z

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Z

.field public final zzV:Z

.field public final zzW:Z

.field public final zzX:Z

.field public final zzY:Z

.field private final zzZ:Landroid/util/SparseArray;

.field private final zzaa:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxo;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxn;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxo;->zzJ:Lcom/google/android/gms/internal/ads/zzxo;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3fa

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzbj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzK:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzL:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzA()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzN:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzB()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzS:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzC()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzT:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzD()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzE()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzW:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzF()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzX:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzY:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzG()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzZ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxn;->zzH()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzaa:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxn;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxo;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzK:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzM:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzM:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzO:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzO:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzT:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzT:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzX:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzX:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzaa:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzaa:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzZ:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->zzZ:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v6, :cond_7

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzwq;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbk;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzK:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzM:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzO:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzT:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzU:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzV:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzX:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzaa:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzwq;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzZ:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzxp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzZ:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzxn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxo;[B)V

    return-object v0
.end method

.method final synthetic zze()Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzZ:Landroid/util/SparseArray;

    return-object p0
.end method

.method final synthetic zzf()Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->zzaa:Landroid/util/SparseBooleanArray;

    return-object p0
.end method
