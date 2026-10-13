.class public final Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData$a;
.super Ljava/lang/Object;
.source "TarotCalculatedPhases.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    check-cast v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    move v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v9

    .line 62
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    move v9, v10

    .line 81
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    move-object v10, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    move-object v12, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_9

    .line 154
    .line 155
    move-object v14, v7

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_a

    .line 170
    .line 171
    move-object v15, v7

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-nez v16, :cond_b

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-nez v17, :cond_c

    .line 203
    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-nez v18, :cond_d

    .line 220
    .line 221
    :goto_c
    move-object/from16 v18, v7

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_c

    .line 233
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    check-cast v19, Ljava/util/Date;

    .line 240
    .line 241
    move-object v7, v1

    .line 242
    invoke-direct/range {v2 .. v19}, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/tarot/model/HormoneGraphType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 2
    .line 3
    return-object p1
.end method
