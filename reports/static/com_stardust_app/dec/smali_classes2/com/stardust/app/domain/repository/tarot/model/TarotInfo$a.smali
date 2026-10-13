.class public final Lcom/stardust/app/domain/repository/tarot/model/TarotInfo$a;
.super Ljava/lang/Object;
.source "TarotInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/stardust/app/domain/repository/tarot/model/TarotBody;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v1, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object v1, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    move-object v7, v1

    .line 75
    check-cast v7, Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v1, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_4
    move-object v8, v1

    .line 92
    check-cast v8, Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v10, v3

    .line 113
    :goto_5
    if-eq v10, v1, :cond_6

    .line 114
    .line 115
    sget-object v11, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    invoke-static {v11, v0, v9, v10, v12}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v11, v3

    .line 141
    :goto_7
    if-eq v11, v1, :cond_8

    .line 142
    .line 143
    sget-object v12, Lcom/stardust/app/domain/repository/tarot/model/HormoneSector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-static {v12, v0, v10, v11, v13}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v11, v1

    .line 156
    check-cast v11, Ljava/util/Date;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move v13, v3

    .line 168
    :goto_9
    if-eq v13, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v12, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    move-object v13, v2

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v13, v1

    .line 205
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    :cond_b
    move-object v14, v2

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_b
    if-eq v3, v1, :cond_b

    .line 223
    .line 224
    sget-object v14, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    invoke-static {v14, v0, v2, v3, v15}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_b

    .line 232
    :goto_c
    new-instance v3, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 233
    .line 234
    invoke-direct/range {v3 .. v14}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;-><init>(Lcom/stardust/app/domain/repository/tarot/model/TarotBody;Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonZodiac;Lcom/stardust/app/domain/repository/tarot/model/TarotMoonDate;Lcom/stardust/app/domain/repository/tarot/model/BodyPhasesData;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 2
    .line 3
    return-object p1
.end method
