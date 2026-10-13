.class final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzkt;

.field public final b:Lcom/google/android/gms/internal/ads/zzhg;

.field public c:Lcom/google/android/gms/internal/ads/zzkn;

.field public d:Lcom/google/android/gms/internal/ads/zzjq;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->b:Lcom/google/android/gms/internal/ads/zzhg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzkn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkn;->O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkn;->E()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzkn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjq;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->d()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkt;->c()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjq;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->n(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->b:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhg;->a(Lcom/google/android/gms/internal/ads/zzby;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->c()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjq;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjq;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzkn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzkn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzkn;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkn;->g()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->c:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjq;->n(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;->a(J)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkt;->d()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjq;->n(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->d:Lcom/google/android/gms/internal/ads/zzjq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjq;->b()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->a:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->n(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
