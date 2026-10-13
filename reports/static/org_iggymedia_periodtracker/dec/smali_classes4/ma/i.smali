.class public final Lma/i;
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
    const/4 v1, 0x0

    .line 7
    move v6, v0

    .line 8
    move v7, v6

    .line 9
    move v10, v7

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v8, v5

    .line 14
    move-object v9, v8

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
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v1, Lma/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lma/a$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v1, Lma/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lma/a$d;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v1, Lma/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lma/a$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object v1, Lma/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lma/a$e;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lma/a;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lma/a;-><init>(Lma/a$e;Lma/a$b;Ljava/lang/String;ZILma/a$d;Lma/a$c;Z)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lma/a;

    .line 2
    .line 3
    return-object p0
.end method
