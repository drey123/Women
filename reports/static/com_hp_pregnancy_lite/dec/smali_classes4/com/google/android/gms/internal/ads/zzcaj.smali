.class final Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcan;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->c:Lcom/google/android/gms/internal/ads/zzcan;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaj;->c:Lcom/google/android/gms/internal/ads/zzcan;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcan;->I(Lcom/google/android/gms/internal/ads/zzcan;)Lcom/google/android/gms/internal/ads/zzcao;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcan;->I(Lcom/google/android/gms/internal/ads/zzcan;)Lcom/google/android/gms/internal/ads/zzcao;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcaj;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcao;->a(II)V

    :cond_0
    return-void
.end method
