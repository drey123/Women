.class public final Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;
.super Lcom/stardust/app/domain/repository/base/model/BaseItem;
.source "DailyDecode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
        "Lcom/stardust/app/domain/repository/base/model/BaseItem;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/stardust/app/domain/repository/base/model/BaseItem;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x7f080c3c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    return v1

    .line 31
    :pswitch_1
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const v1, 0x7f080c0e

    .line 40
    .line 41
    .line 42
    if-eq v0, v6, :cond_4

    .line 43
    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const v0, 0x7f080c11

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    const v0, 0x7f080c0f

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const v0, 0x7f080c10

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v1

    .line 72
    :pswitch_2
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->a:[I

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const v1, 0x7f080b95

    .line 81
    .line 82
    .line 83
    if-eq v0, v6, :cond_9

    .line 84
    .line 85
    if-eq v0, v5, :cond_8

    .line 86
    .line 87
    if-eq v0, v4, :cond_7

    .line 88
    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    const v0, 0x7f080b98

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    const v0, 0x7f080b96

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    const v0, 0x7f080b97

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_9
    return v1

    .line 113
    :pswitch_3
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->a:[I

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v0, v0, v1

    .line 120
    .line 121
    const v1, 0x7f080d0c

    .line 122
    .line 123
    .line 124
    if-eq v0, v6, :cond_e

    .line 125
    .line 126
    if-eq v0, v5, :cond_d

    .line 127
    .line 128
    if-eq v0, v4, :cond_c

    .line 129
    .line 130
    if-eq v0, v3, :cond_b

    .line 131
    .line 132
    if-ne v0, v2, :cond_a

    .line 133
    .line 134
    return v1

    .line 135
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_b
    const v0, 0x7f080d0f

    .line 142
    .line 143
    .line 144
    return v0

    .line 145
    :cond_c
    const v0, 0x7f080d0d

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_d
    const v0, 0x7f080d0e

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :cond_e
    return v1

    .line 154
    :pswitch_4
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->a:[I

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v0, v0, v1

    .line 161
    .line 162
    const v1, 0x7f080bde

    .line 163
    .line 164
    .line 165
    if-eq v0, v6, :cond_13

    .line 166
    .line 167
    if-eq v0, v5, :cond_12

    .line 168
    .line 169
    if-eq v0, v4, :cond_11

    .line 170
    .line 171
    if-eq v0, v3, :cond_10

    .line 172
    .line 173
    if-ne v0, v2, :cond_f

    .line 174
    .line 175
    return v1

    .line 176
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_10
    const v0, 0x7f080be1

    .line 183
    .line 184
    .line 185
    return v0

    .line 186
    :cond_11
    const v0, 0x7f080bdf

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :cond_12
    const v0, 0x7f080be0

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :cond_13
    return v1

    .line 195
    :pswitch_5
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->a:[I

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aget v0, v0, v1

    .line 202
    .line 203
    const v1, 0x7f080cb6

    .line 204
    .line 205
    .line 206
    if-eq v0, v6, :cond_18

    .line 207
    .line 208
    if-eq v0, v5, :cond_17

    .line 209
    .line 210
    if-eq v0, v4, :cond_16

    .line 211
    .line 212
    if-eq v0, v3, :cond_15

    .line 213
    .line 214
    if-ne v0, v2, :cond_14

    .line 215
    .line 216
    return v1

    .line 217
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_15
    const v0, 0x7f080cbb

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_16
    const v0, 0x7f080cb9

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :cond_17
    const v0, 0x7f080cba

    .line 232
    .line 233
    .line 234
    return v0

    .line 235
    :cond_18
    return v1

    .line 236
    :pswitch_6
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement$b;->a:[I

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aget v0, v0, v1

    .line 243
    .line 244
    const v1, 0x7f080ba5

    .line 245
    .line 246
    .line 247
    if-eq v0, v6, :cond_1d

    .line 248
    .line 249
    if-eq v0, v5, :cond_1c

    .line 250
    .line 251
    if-eq v0, v4, :cond_1b

    .line 252
    .line 253
    if-eq v0, v3, :cond_1a

    .line 254
    .line 255
    if-ne v0, v2, :cond_19

    .line 256
    .line 257
    return v1

    .line 258
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_1a
    const v0, 0x7f080ba8

    .line 265
    .line 266
    .line 267
    return v0

    .line 268
    :cond_1b
    const v0, 0x7f080ba6

    .line 269
    .line 270
    .line 271
    return v0

    .line 272
    :cond_1c
    const v0, 0x7f080ba7

    .line 273
    .line 274
    .line 275
    return v0

    .line 276
    :cond_1d
    :pswitch_7
    return v1

    .line 277
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

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyDecodeElement(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", phase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, p2}, Landroidx/glance/appwidget/y;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
