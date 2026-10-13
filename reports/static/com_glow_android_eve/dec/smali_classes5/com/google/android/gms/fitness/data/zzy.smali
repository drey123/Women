.class public final Lcom/google/android/gms/fitness/data/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v6, v1

    .line 9
    move-wide v8, v6

    .line 10
    move-object v5, v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(ILandroid/os/Parcel;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-wide v8, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(ILandroid/os/Parcel;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-wide v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;-><init>(Ljava/lang/String;DD)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 2
    .line 3
    return-object p1
.end method
