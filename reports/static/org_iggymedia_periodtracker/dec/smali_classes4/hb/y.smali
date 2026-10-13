.class public final Lhb/y;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v5, v0

    .line 9
    move-wide v7, v5

    .line 10
    move-wide v11, v7

    .line 11
    move-object v4, v2

    .line 12
    move-object v9, v4

    .line 13
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_6

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
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v11, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lhb/a;

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lhb/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lxa/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Lhb/n;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v7, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    move-wide v5, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v1, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lhb/a;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lhb/a;JJ[Lhb/n;Lhb/a;J)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fitness/data/DataPoint;

    .line 2
    .line 3
    return-object p0
.end method
