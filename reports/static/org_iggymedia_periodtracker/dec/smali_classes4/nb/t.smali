.class public final Lnb/t;
.super Lnb/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/auth-api/zbm;Lma/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/a;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lnb/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lnb/a;->k(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/auth-api/zbr;Lma/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/a;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lnb/n;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lnb/a;->k(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/IStatusCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/a;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnb/n;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lnb/a;->k(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
