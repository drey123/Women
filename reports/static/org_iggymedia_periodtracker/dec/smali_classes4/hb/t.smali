.class public final Lhb/t;
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
    .locals 11

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v9, v0

    .line 10
    move v10, v9

    .line 11
    move-wide v7, v1

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v10, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v9, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v1, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lhb/a;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lhb/m;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lhb/m;-><init>(Lhb/a;Lcom/google/android/gms/fitness/data/DataType;JII)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lhb/m;

    .line 2
    .line 3
    return-object p0
.end method
