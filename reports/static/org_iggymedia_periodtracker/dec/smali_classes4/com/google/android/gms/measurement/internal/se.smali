.class public final Lcom/google/android/gms/measurement/internal/se;
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

.method public static a(Lcom/google/android/gms/measurement/internal/re;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/google/android/gms/measurement/internal/re;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/re;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, p2, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/re;->i:J

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v4}, Lxa/c;->s(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/re;->v:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lxa/c;->u(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2, v1, v2}, Lxa/c;->l(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/re;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/re;->E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/re;->F:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {p1, p2, p0, v2}, Lxa/c;->i(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
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
    move-object v6, v0

    .line 10
    move-object v9, v6

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-wide v7, v1

    .line 16
    move v5, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1, v0}, Lxa/b;->s(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v11, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v0}, Lxa/b;->u(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v10, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {p1, v0}, Lxa/b;->B(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move-wide v7, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/measurement/internal/re;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/re;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
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
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/re;

    .line 2
    .line 3
    return-object p0
.end method
