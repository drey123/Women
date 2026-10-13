.class public final Lfb/o0;
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
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

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
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v1, Lfb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lfb/d;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v1, Lfb/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lfb/h;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v1, Lfb/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lfb/f;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v1, Lfb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lfb/g;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {p1, v0}, Lxa/b;->b(Landroid/os/Parcel;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lfb/o;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v10}, Lfb/o;-><init>(Ljava/lang/String;Ljava/lang/String;[BLfb/g;Lfb/f;Lfb/h;Lfb/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p0, p1, [Lfb/o;

    .line 2
    .line 3
    return-object p0
.end method
