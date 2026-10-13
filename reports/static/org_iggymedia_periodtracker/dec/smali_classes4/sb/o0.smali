.class public final Lsb/o0;
.super Lsb/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsb/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lib/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb/a;->g()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lsb/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lsb/a;->k(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
