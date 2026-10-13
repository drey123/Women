.class public final Lbc/l;
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
    .locals 21

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
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v12, v7

    .line 13
    move-object v14, v12

    .line 14
    move-object v15, v14

    .line 15
    move-object/from16 v17, v15

    .line 16
    .line 17
    move-object/from16 v20, v17

    .line 18
    .line 19
    move/from16 v19, v3

    .line 20
    .line 21
    move v8, v4

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move v13, v11

    .line 26
    move/from16 v16, v13

    .line 27
    .line 28
    move/from16 v18, v16

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lxa/b;->v(Landroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lxa/b;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lxa/b;->E(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v3, Lbc/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lxa/b;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    check-cast v20, Lbc/m;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lxa/b;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v0, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    invoke-static {v0, v2}, Lxa/b;->p(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    invoke-static {v0, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_0

    .line 117
    :pswitch_c
    invoke-static {v0, v2}, Lxa/b;->x(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    invoke-static {v0, v2}, Lxa/b;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v0, v1}, Lxa/b;->n(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLbc/m;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
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
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
