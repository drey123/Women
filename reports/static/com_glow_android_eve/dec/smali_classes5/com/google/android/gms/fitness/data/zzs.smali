.class public final Lcom/google/android/gms/fitness/data/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move v9, v3

    .line 21
    move-wide v14, v4

    .line 22
    move-wide v5, v14

    .line 23
    move-wide v3, v5

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
    int-to-char v13, v2

    .line 35
    packed-switch v13, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object v12, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v0, v2, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v11, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v0, v2, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    check-cast v11, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v10, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(ILandroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v8, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v0, v2, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-class v13, Lcom/google/android/gms/fitness/data/zzs;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v0, v2, v7, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;ILjava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(ILandroid/os/Parcel;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/fitness/data/Goal;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/fitness/data/Goal;-><init>(JJLjava/util/ArrayList;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
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
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Goal;

    .line 2
    .line 3
    return-object p1
.end method
