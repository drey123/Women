.class public final Lcom/google/android/gms/measurement/internal/h;
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
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v4, v0

    .line 9
    move-wide v7, v4

    .line 10
    move v6, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lxa/b;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    move-wide v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v0}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    move-wide v4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/g;-><init>(JIJ)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    return-object p0
.end method
