.class public final Lwa/q0;
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
    .locals 9

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
    move-object v3, v0

    .line 8
    move-object v6, v3

    .line 9
    move-object v8, v6

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v7, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v0}, Lxa/b;->e(Landroid/os/Parcel;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1, v0}, Lxa/b;->e(Landroid/os/Parcel;I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v1, Lwa/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lwa/l;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lwa/e;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lwa/e;-><init>(Lwa/l;ZZ[II[I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
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
    new-array p0, p1, [Lwa/e;

    .line 2
    .line 3
    return-object p0
.end method
