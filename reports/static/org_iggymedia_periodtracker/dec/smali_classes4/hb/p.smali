.class public final Lhb/p;
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
    .locals 14

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
    const/4 v3, 0x0

    .line 9
    move-wide v5, v0

    .line 10
    move-wide v7, v5

    .line 11
    move-wide v12, v7

    .line 12
    move v10, v2

    .line 13
    move v11, v10

    .line 14
    move-object v9, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    move-wide v12, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v11, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v10, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v1, Lhb/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lxa/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lhb/n;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide v7, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    move-wide v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(JJ[Lhb/n;IIJ)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 2
    .line 3
    return-object p0
.end method
