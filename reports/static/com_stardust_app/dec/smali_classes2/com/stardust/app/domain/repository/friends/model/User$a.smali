.class public final Lcom/stardust/app/domain/repository/friends/model/User$a;
.super Ljava/lang/Object;
.source "Friend.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/friends/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/friends/model/User;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

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
    new-instance v2, Lcom/stardust/app/domain/repository/friends/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, Lcom/stardust/app/domain/repository/user/model/Witch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v6

    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v7

    .line 48
    move v7, v1

    .line 49
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move v10, v8

    .line 54
    move v8, v9

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v11, v10

    .line 68
    move v10, v1

    .line 69
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-nez v14, :cond_3

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v14, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_3
    check-cast v14, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v1, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_4
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-nez v17, :cond_5

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sget-object v11, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_5
    check-cast v11, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-nez v18, :cond_6

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object v15, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :goto_6
    check-cast v15, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_7

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    :goto_7
    const/16 v16, 0x0

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    const/16 v17, 0x0

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_8

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_8
    move-object/from16 v16, v1

    .line 175
    .line 176
    sget-object v1, Lcom/stardust/app/domain/repository/friends/model/Vibe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_9
    move-object/from16 v19, v0

    .line 183
    .line 184
    check-cast v19, Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 185
    .line 186
    move-object/from16 v20, v15

    .line 187
    .line 188
    move-object v15, v11

    .line 189
    move-object v11, v12

    .line 190
    move-object v12, v13

    .line 191
    move-object v13, v14

    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v16, v20

    .line 195
    .line 196
    invoke-direct/range {v2 .. v19}, Lcom/stardust/app/domain/repository/friends/model/User;-><init>(ILjava/lang/String;Lcom/stardust/app/domain/repository/user/model/Witch;ZZIIZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;ZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/friends/model/User;

    .line 2
    .line 3
    return-object p1
.end method
