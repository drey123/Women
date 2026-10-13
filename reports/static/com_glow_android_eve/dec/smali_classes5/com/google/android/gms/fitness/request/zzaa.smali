.class public abstract Lcom/google/android/gms/fitness/request/zzaa;
.super Lcom/google/android/gms/internal/fitness/zzb;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/fitness/request/zzab;


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    sget-object p1, Lcom/google/android/gms/fitness/data/BleDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/fitness/data/BleDevice;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzc;->zzb(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
