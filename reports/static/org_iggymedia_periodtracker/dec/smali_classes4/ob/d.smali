.class public abstract Lob/d;
.super Landroid/os/Binder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static f:Lcom/google/android/gms/internal/auth_blockstore/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public k(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    sget-object p0, Lob/d;->f:Lcom/google/android/gms/internal/auth_blockstore/zzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/auth_blockstore/zzd;->zza()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p0, Lob/e;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Lpb/c;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/d;->m(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lob/d;->f:Lcom/google/android/gms/internal/auth_blockstore/zzd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/d;->g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth_blockstore/zzd;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
