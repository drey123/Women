.class public final Lcom/google/android/play/core/splitinstall/internal/g;
.super Lcom/google/android/play/core/splitinstall/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzbo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/s;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/s;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/play/core/splitinstall/internal/u;->a:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/s;->k(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/s;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/play/core/splitinstall/internal/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/s;->k(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
