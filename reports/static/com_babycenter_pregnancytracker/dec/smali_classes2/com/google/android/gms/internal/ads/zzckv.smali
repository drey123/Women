.class final Lcom/google/android/gms/internal/ads/zzckv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclf;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Lcom/google/android/gms/internal/ads/zzclf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzb:Lcom/google/android/gms/internal/ads/zzclf;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
