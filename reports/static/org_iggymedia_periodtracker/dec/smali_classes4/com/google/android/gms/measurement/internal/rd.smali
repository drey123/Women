.class public final Lcom/google/android/gms/measurement/internal/rd;
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
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v7, v0

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v13, v9

    .line 13
    move-wide v5, v1

    .line 14
    move-wide v11, v5

    .line 15
    move v10, v3

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
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v13, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    move-wide v11, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v10, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, v0}, Lxa/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {p1, v0}, Lxa/b;->b(Landroid/os/Parcel;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    move-wide v5, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/measurement/internal/qd;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/qd;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/qd;

    .line 2
    .line 3
    return-object p0
.end method
