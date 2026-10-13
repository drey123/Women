.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Lcom/google/android/gms/internal/ads/zzbti;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzdut;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbti;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/ads/internal/util/zzaz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzdut;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdut;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->n()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final O0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzdut;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdut;->a:Lcom/google/android/gms/internal/ads/zzbzs;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->b(Ljava/lang/Object;)Z

    return-void
.end method
