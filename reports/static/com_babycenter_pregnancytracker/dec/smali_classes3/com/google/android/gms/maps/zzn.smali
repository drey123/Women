.class final Lcom/google/android/gms/maps/zzn;
.super Lcom/google/android/gms/maps/internal/zzy;


# instance fields
.field private final synthetic zzv:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzn;->zzv:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzn;->zzv:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
