.class public final Lkb/h;
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

.method public static c(Lkb/g;Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lkb/g;->Q1()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, v0, p0}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lkb/g;
    .locals 4

    .line 1
    invoke-static {p1}, Lxa/b;->F(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lxa/b;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkb/g;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lkb/g;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public b(I)[Lkb/g;
    .locals 0

    .line 1
    new-array p0, p1, [Lkb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h;->a(Landroid/os/Parcel;)Lkb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/h;->b(I)[Lkb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
