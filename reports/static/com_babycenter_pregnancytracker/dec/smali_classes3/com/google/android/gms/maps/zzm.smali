.class final Lcom/google/android/gms/maps/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field private final synthetic zzu:Lcom/google/android/gms/maps/internal/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/zzl;Lcom/google/android/gms/maps/internal/zzah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzm;->zzu:Lcom/google/android/gms/maps/internal/zzah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzm;->zzu:Lcom/google/android/gms/maps/internal/zzah;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzah;->zza(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lxtb;->g(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
