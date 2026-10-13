.class public final Lcom/google/android/gms/fitness/data/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v8, v1

    .line 9
    move-object v9, v8

    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v10

    .line 12
    move-object v12, v11

    .line 13
    move v7, v2

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-char v3, v2

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(ILandroid/os/Parcel;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(ILandroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 57
    .line 58
    .line 59
    move-object v11, v4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(ILandroid/os/Parcel;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(ILandroid/os/Parcel;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/fitness/data/Value;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/fitness/data/Value;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Value;

    .line 2
    .line 3
    return-object p1
.end method
