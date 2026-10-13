.class final Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;->w([BIIZ)Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->m()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->y()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(IJ)V

    return-object p1
.end method
