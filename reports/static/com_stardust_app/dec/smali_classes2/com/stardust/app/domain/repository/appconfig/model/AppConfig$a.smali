.class public final Lcom/stardust/app/domain/repository/appconfig/model/AppConfig$a;
.super Ljava/lang/Object;
.source "AppConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v6, p1, v4, v5, v7}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v6, v2

    .line 63
    :goto_2
    if-eq v6, v0, :cond_3

    .line 64
    .line 65
    sget-object v7, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v7, p1, v5, v6, v8}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v7, v2

    .line 91
    :goto_4
    if-eq v7, v0, :cond_5

    .line 92
    .line 93
    sget-object v8, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-static {v8, p1, v6, v7, v9}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move v8, v2

    .line 119
    :goto_6
    if-eq v8, v0, :cond_7

    .line 120
    .line 121
    sget-object v9, Lcom/stardust/app/domain/repository/period/mode/model/PeriodMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    invoke-static {v9, p1, v7, v8, v10}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :cond_8
    move-object v8, v1

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move v8, v2

    .line 147
    :goto_8
    if-eq v8, v0, :cond_8

    .line 148
    .line 149
    sget-object v9, Lcom/stardust/app/domain/repository/phase/model/Phase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    invoke-static {v9, p1, v1, v8, v10}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_8

    .line 157
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move v1, v2

    .line 167
    :goto_a
    if-eq v1, v0, :cond_a

    .line 168
    .line 169
    sget-object v10, Lcom/stardust/app/domain/repository/logs/model/LogCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-static {v10, p1, v9, v1, v11}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_b
    if-eq v2, v0, :cond_b

    .line 187
    .line 188
    sget-object v1, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    invoke-static {v1, p1, v10, v2, v11}, Landroidx/compose/ui/graphics/D0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    new-instance v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 197
    .line 198
    invoke-direct/range {v2 .. v10}, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;-><init>(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 2
    .line 3
    return-object p1
.end method
