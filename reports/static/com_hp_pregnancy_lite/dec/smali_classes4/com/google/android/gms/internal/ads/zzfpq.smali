.class abstract Lcom/google/android/gms/internal/ads/zzfpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->d:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zza(Lcom/google/android/gms/internal/ads/zzfpu;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpq;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpu;->zze()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->d:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zza(Lcom/google/android/gms/internal/ads/zzfpu;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpq;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpq;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->d:Lcom/google/android/gms/internal/ads/zzfpu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpu;->zzf(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpq;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnu;->i(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->d:Lcom/google/android/gms/internal/ads/zzfpu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->c:I

    return-void
.end method
