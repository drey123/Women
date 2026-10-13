.class public final Lcom/google/android/gms/fitness/request/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v18, v13

    .line 15
    .line 16
    move v14, v3

    .line 17
    move v15, v14

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    move/from16 v17, v16

    .line 21
    .line 22
    move-wide v7, v4

    .line 23
    move-wide v9, v7

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move/from16 v17, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v15, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v14, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v13, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v12, v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    move-wide v9, v2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-wide v7, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLandroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .line 2
    .line 3
    return-object p1
.end method
