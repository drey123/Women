.class public interface abstract Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# virtual methods
.method public abstract zzu(Lcom/google/android/gms/internal/ads/zzv;)V
.end method

.method public abstract zzv(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V
.end method

.method public abstract zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V
    .param p6    # Lcom/google/android/gms/internal/ads/zzael;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzv(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
