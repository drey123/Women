.class public final Lhb/z;
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
    .locals 7

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, p0, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lxa/b;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/16 v6, 0x3e8

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v4}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v2}, Lxa/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v5, Lhb/z;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v4, v0, v5}, Lxa/b;->z(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, v4}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p1, v4, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lhb/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 80
    .line 81
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(ILhb/a;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fitness/data/DataSet;

    .line 2
    .line 3
    return-object p0
.end method
