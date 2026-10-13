.class public final Lib/h;
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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lxa/b;->F(Landroid/os/Parcel;)I

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
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lxa/b;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-static {v0, v2}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v0, v2}, Lxa/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v24, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v0, v2}, Lxa/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2}, Lxa/b;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v21, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v20, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    sget-object v3, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lhb/a;

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-static {v0, v2}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    move-wide/from16 v16, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-static {v0, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v15, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    sget-object v3, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lxa/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lxa/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v13, v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_c
    invoke-static {v0, v2}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    move-wide v11, v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {v0, v2}, Lxa/b;->A(Landroid/os/Parcel;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    move-wide v9, v2

    .line 148
    goto :goto_0

    .line 149
    :pswitch_e
    sget-object v3, Lhb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lxa/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v8, v2

    .line 156
    goto :goto_0

    .line 157
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v0, v2, v3}, Lxa/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-static {v0, v1}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lib/a;

    .line 170
    .line 171
    invoke-direct/range {v6 .. v24}, Lib/a;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLhb/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
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
    new-array p0, p1, [Lib/a;

    .line 2
    .line 3
    return-object p0
.end method
