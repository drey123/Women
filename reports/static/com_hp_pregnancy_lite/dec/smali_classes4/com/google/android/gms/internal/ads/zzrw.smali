.class final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzuj;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->c:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->c:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->c:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->k()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgl;->c(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->b(Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzgr;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->B:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    if-eqz p3, :cond_4

    move p3, v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->c:Lcom/google/android/gms/internal/ads/zzrx;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->C:I

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaf;->b()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->c(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzad;->d(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->y()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzjo;->a:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->c:Lcom/google/android/gms/internal/ads/zzrx;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzrx;->e:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzgr;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrx;->a()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzgr;->d:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgl;->b()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgl;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->b:Z

    return v3

    :cond_8
    return p3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->c:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrx;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->a:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuj;->e()V

    return-void
.end method
