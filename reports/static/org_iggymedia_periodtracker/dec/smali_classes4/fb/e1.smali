.class public final Lfb/e1;
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
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v1, v7, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v1, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    if-eq v1, v7, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lfb/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lfb/j1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lfb/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lfb/e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lfb/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Lfb/h1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Lfb/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lfb/y;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lfb/d;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lfb/d;-><init>(Lfb/y;Lfb/h1;Lfb/e;Lfb/j1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lfb/d;

    .line 2
    .line 3
    return-object p0
.end method
