.class public abstract Lcom/google/android/gms/fitness/data/zzu;
.super Lcom/google/android/gms/internal/fitness/zzb;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/fitness/data/zzv;


# direct methods
.method public static D0(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzv;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.fitness.data.IDataSourceListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/fitness/data/zzv;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/fitness/data/zzv;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/fitness/data/zzt;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fitness/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


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
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fitness/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzc;->zzb(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lcom/google/android/gms/fitness/request/zzaj;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/fitness/request/zzaj;->d1(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
