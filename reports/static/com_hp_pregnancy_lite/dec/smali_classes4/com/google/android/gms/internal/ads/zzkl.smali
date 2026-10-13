.class final Lcom/google/android/gms/internal/ads/zzkl;
.super Lcom/google/android/gms/internal/ads/zzgs;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lcom/google/android/gms/internal/ads/zzcn;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzum;[B)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(ZLcom/google/android/gms/internal/ads/zzum;[B)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->j:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->k:[I

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:[Lcom/google/android/gms/internal/ads/zzcn;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->m:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:[Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjv;->zza()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v3

    aput-object v3, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->k:[I

    aput v0, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->j:[I

    aput p2, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:[Lcom/google/android/gms/internal/ads/zzcn;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->c()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:[Lcom/google/android/gms/internal/ads/zzcn;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcn;->b()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->m:[Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjv;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->m:[Ljava/lang/Object;

    aget-object v2, v2, p3

    add-int/lit8 v3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v3

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->h:I

    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzew;->N([IIZZ)I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzew;->N([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:[Lcom/google/android/gms/internal/ads/zzcn;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->l:[Lcom/google/android/gms/internal/ads/zzcn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
