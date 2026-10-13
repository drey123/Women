.class public final Lcom/google/android/gms/gcm/zzh;
.super Lcom/google/android/gms/internal/gcm/zzd;

# interfaces
.implements Lcom/google/android/gms/gcm/zzg;


# virtual methods
.method public final zzf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gcm/zzd;->zzd()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gcm/zzd;->zzd(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
