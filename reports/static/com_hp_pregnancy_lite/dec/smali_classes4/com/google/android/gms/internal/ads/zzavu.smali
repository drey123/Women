.class final Lcom/google/android/gms/internal/ads/zzavu;
.super Lcom/google/android/gms/internal/ads/zzbzs;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzawa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->b:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->b:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawa;->e(Lcom/google/android/gms/internal/ads/zzawa;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->cancel(Z)Z

    move-result p1

    return p1
.end method
