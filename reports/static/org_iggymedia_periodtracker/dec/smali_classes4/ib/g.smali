.class public final Lib/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v3, p0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lxa/b;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v3}, Lxa/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v3, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lhb/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v3, v0}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lib/f;

    .line 62
    .line 63
    invoke-static {v2}, Lsb/u0;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, v1, p1}, Lib/f;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lhb/a;Lcom/google/android/gms/internal/fitness/zzcw;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lib/f;

    .line 2
    .line 3
    return-object p0
.end method
