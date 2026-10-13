.class public final Lhb/u;
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
    .locals 12

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
    const/4 v2, 0x0

    .line 8
    move-object v7, v0

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    move v6, v1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {p1, v0}, Lxa/b;->b(Landroid/os/Parcel;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->d(Landroid/os/Parcel;I)[F

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {p1, v0}, Lxa/b;->e(Landroid/os/Parcel;I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {p1, v0}, Lxa/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1, v0}, Lxa/b;->t(Landroid/os/Parcel;I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lhb/n;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, Lhb/n;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
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
    new-array p0, p1, [Lhb/n;

    .line 2
    .line 3
    return-object p0
.end method
