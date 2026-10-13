.class public final Lcom/google/android/gms/fitness/request/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

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
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v13, v8

    .line 14
    move-object v14, v13

    .line 15
    move-object/from16 v18, v14

    .line 16
    .line 17
    move-object/from16 v22, v18

    .line 18
    .line 19
    move-object/from16 v23, v22

    .line 20
    .line 21
    move-object/from16 v24, v23

    .line 22
    .line 23
    move v15, v3

    .line 24
    move/from16 v19, v15

    .line 25
    .line 26
    move/from16 v20, v19

    .line 27
    .line 28
    move/from16 v21, v20

    .line 29
    .line 30
    move-wide v9, v4

    .line 31
    move-wide v11, v9

    .line 32
    move-wide/from16 v16, v11

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-char v3, v2

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v24, v2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v23, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v20, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/fitness/data/DataSource;

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    move-wide/from16 v16, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v15, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v14, v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    move-wide v11, v2

    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    move-wide v9, v2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v8, v2

    .line 153
    goto :goto_0

    .line 154
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v7, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 2
    .line 3
    return-object p1
.end method
