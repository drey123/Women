.class public final Lcom/google/android/gms/wearable/internal/i2;
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
    .locals 5

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v2, p0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lxa/b;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/wearable/internal/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/wearable/internal/a1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, p0}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/google/android/gms/wearable/internal/h2;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/wearable/internal/h2;-><init>(ILcom/google/android/gms/wearable/internal/a1;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/h2;

    .line 2
    .line 3
    return-object p0
.end method
