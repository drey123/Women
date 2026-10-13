.class public final Lcom/google/android/gms/fitness/request/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

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
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    move/from16 v17, v16

    .line 15
    .line 16
    move/from16 v21, v17

    .line 17
    .line 18
    move/from16 v20, v3

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    move-object v9, v8

    .line 22
    move-object v14, v9

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v18, v15

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-wide v10, v5

    .line 29
    move-wide v12, v10

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move/from16 v21, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v20, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v14, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move-wide v12, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-wide v10, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, v2

    .line 123
    goto :goto_0

    .line 124
    :pswitch_c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/ArrayList;Landroid/os/IBinder;ZZ)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 2
    .line 3
    return-object p1
.end method
