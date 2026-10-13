.class public final Lhb/r;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v11, v2

    .line 12
    move-object v12, v11

    .line 13
    move-object v13, v12

    .line 14
    move-object v15, v13

    .line 15
    move-object/from16 v16, v15

    .line 16
    .line 17
    move v14, v3

    .line 18
    move-wide v7, v4

    .line 19
    move-wide v9, v7

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lxa/b;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {v0, v2}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, v2}, Lxa/b;->B(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v3, Lhb/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lhb/v;

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v0, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v14, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {v0, v2}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    move-wide v9, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v0, v2}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide v7, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v0, v1}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lhb/l;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v16}, Lhb/l;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhb/v;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lhb/l;

    .line 2
    .line 3
    return-object p0
.end method
