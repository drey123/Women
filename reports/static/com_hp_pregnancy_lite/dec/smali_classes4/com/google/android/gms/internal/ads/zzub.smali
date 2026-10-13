.class final Lcom/google/android/gms/internal/ads/zzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwn;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/zzwm;

.field public d:Lcom/google/android/gms/internal/ads/zzub;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzub;->d(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzub;->a:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->c:Lcom/google/android/gms/internal/ads/zzwm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzwm;->b:I

    long-to-int p1, p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->c:Lcom/google/android/gms/internal/ads/zzwm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzub;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->c:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zzub;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zzub;

    return-object v1
.end method

.method public final d(JI)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzub;->c:Lcom/google/android/gms/internal/ads/zzwm;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdl;->f(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzub;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzub;->b:J

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzwn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->d:Lcom/google/android/gms/internal/ads/zzub;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzub;->c:Lcom/google/android/gms/internal/ads/zzwm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
