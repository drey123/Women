.class public final Lkb/b0;
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

.method public static c(Lkb/a0;Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lkb/a0;->Q1()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, p0, v0}, Lxa/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lkb/a0;
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
    invoke-static {p1, v1}, Lxa/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkb/a0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lkb/a0;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public b(I)[Lkb/a0;
    .locals 0

    .line 1
    new-array p0, p1, [Lkb/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/b0;->a(Landroid/os/Parcel;)Lkb/a0;

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
    invoke-virtual {p0, p1}, Lkb/b0;->b(I)[Lkb/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
