.class public final Lcom/google/android/gms/fitness/data/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v11, v2

    .line 12
    move-object v12, v11

    .line 13
    move-object v13, v12

    .line 14
    move-object v15, v13

    .line 15
    move-object/from16 v16, v15

    .line 16
    .line 17
    move v14, v3

    .line 18
    move-wide v7, v4

    .line 19
    move-wide v9, v7

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fitness/data/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/fitness/data/zzb;

    .line 52
    .line 53
    move-object v15, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v14, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move-wide v9, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/fitness/data/Session;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/fitness/data/Session;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/zzb;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Session;

    .line 2
    .line 3
    return-object p1
.end method
