.class public final Lya/a;
.super Lpb/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lwa/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/a;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpb/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lpb/a;->m(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
