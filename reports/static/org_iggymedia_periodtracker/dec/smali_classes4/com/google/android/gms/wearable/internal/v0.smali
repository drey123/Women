.class public final Lcom/google/android/gms/wearable/internal/v0;
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
    move-object v8, v0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    move v7, v6

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
    sget-object v1, Lcom/google/android/gms/wearable/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lxa/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/wearable/internal/u0;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/wearable/internal/u0;-><init>(IZZZZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
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
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/u0;

    .line 2
    .line 3
    return-object p0
.end method
