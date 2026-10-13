.class public final Lsa/b0;
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
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v9, v0

    .line 10
    move v5, v2

    .line 11
    move v7, v5

    .line 12
    move v8, v7

    .line 13
    move-object v6, v3

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    move-wide v9, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v0}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v0}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v5, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lsa/a0;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lsa/a0;-><init>(ZLjava/lang/String;IIJ)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lsa/a0;

    .line 2
    .line 3
    return-object p0
.end method
