.class public final Lwa/d0;
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
    .locals 8

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move v6, v3

    .line 9
    move v7, v6

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v4

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p0, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lsa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lsa/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v0}, Lxa/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/gms/common/internal/h;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/h;-><init>(ILandroid/os/IBinder;Lsa/b;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    return-object p0
.end method
