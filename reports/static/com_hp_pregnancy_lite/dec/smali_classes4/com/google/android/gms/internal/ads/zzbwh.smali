.class public final Lcom/google/android/gms/internal/ads/zzbwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Lcom/google/android/gms/internal/ads/zzbwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->a:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwh;->b:Lcom/google/android/gms/internal/ads/zzbwf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwh;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxg;->b()Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->b:Lcom/google/android/gms/internal/ads/zzbwf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwf;->b(IJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->b:Lcom/google/android/gms/internal/ads/zzbwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwf;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->b:Lcom/google/android/gms/internal/ads/zzbwf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwf;->b(IJ)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->b:Lcom/google/android/gms/internal/ads/zzbwf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwf;->b(IJ)V

    return-void
.end method
