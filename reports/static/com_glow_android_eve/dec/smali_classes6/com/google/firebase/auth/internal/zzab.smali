.class public final Lcom/google/firebase/auth/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzac;",
        ">;"
    }
.end annotation


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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move v14, v3

    .line 20
    move-object v3, v13

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    if-ge v15, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    move-object/from16 v16, v13

    .line 32
    .line 33
    int-to-char v13, v15

    .line 34
    packed-switch v13, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object/from16 v13, v16

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v15, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v12, Lcom/google/firebase/auth/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v15, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lcom/google/firebase/auth/internal/zzbg;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v11, Lcom/google/firebase/auth/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v15, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcom/google/firebase/auth/zzf;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(ILandroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    sget-object v10, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0, v15, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/google/firebase/auth/internal/zzae;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    sget-object v6, Lcom/google/firebase/auth/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v15, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :pswitch_a
    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_b
    sget-object v3, Lcom/google/firebase/auth/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v0, v15, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/firebase/auth/internal/zzy;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v0, v15, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    move-object/from16 v16, v13

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzac;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/google/firebase/auth/internal/zzac;->e:Lcom/google/firebase/auth/internal/zzy;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/google/firebase/auth/internal/zzac;->f:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/google/firebase/auth/internal/zzac;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/google/firebase/auth/internal/zzac;->h:Ljava/util/List;

    .line 151
    .line 152
    iput-object v7, v0, Lcom/google/firebase/auth/internal/zzac;->i:Ljava/util/List;

    .line 153
    .line 154
    iput-object v8, v0, Lcom/google/firebase/auth/internal/zzac;->j:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v0, Lcom/google/firebase/auth/internal/zzac;->k:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v10, v0, Lcom/google/firebase/auth/internal/zzac;->l:Lcom/google/firebase/auth/internal/zzae;

    .line 159
    .line 160
    iput-boolean v14, v0, Lcom/google/firebase/auth/internal/zzac;->m:Z

    .line 161
    .line 162
    iput-object v11, v0, Lcom/google/firebase/auth/internal/zzac;->n:Lcom/google/firebase/auth/zzf;

    .line 163
    .line 164
    iput-object v12, v0, Lcom/google/firebase/auth/internal/zzac;->o:Lcom/google/firebase/auth/internal/zzbg;

    .line 165
    .line 166
    move-object/from16 v2, v16

    .line 167
    .line 168
    iput-object v2, v0, Lcom/google/firebase/auth/internal/zzac;->p:Ljava/util/List;

    .line 169
    .line 170
    return-object v0

    .line 171
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/auth/internal/zzac;

    .line 2
    .line 3
    return-object p1
.end method
