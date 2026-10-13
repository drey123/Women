.class Lcom/horcrux/svg/PropHelper;
.super Ljava/lang/Object;
.source "PropHelper.java"


# direct methods
.method public static a(DDDLjava/lang/String;)D
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/lit8 v4, v2, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    const-string v5, "normal"

    .line 17
    .line 18
    invoke-virtual {p6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p6, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 47
    .line 48
    div-double/2addr p2, p4

    .line 49
    mul-double/2addr p2, p0

    .line 50
    return-wide p2

    .line 51
    :cond_1
    add-int/lit8 p0, v2, -0x2

    .line 52
    .line 53
    if-lez p0, :cond_9

    .line 54
    .line 55
    invoke-virtual {p6, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_0
    move v0, v6

    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const-string v0, "px"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v0, "pt"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v0, "pc"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v0, "mm"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v3, "in"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string v0, "em"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v0, v3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v0, "cm"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move v0, v1

    .line 148
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_2
    move-wide p4, v4

    .line 152
    goto :goto_4

    .line 153
    :pswitch_0
    move v2, p0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-wide/high16 p4, 0x3ff4000000000000L    # 1.25

    .line 156
    .line 157
    :goto_3
    :pswitch_2
    move v2, p0

    .line 158
    goto :goto_4

    .line 159
    :pswitch_3
    const-wide/high16 p4, 0x402e000000000000L    # 15.0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    const-wide p4, 0x400c58b1572580c3L    # 3.543307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_5
    const-wide p4, 0x4056800000000000L    # 90.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_6
    const-wide p4, 0x4041b76ed677707aL    # 35.43307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-virtual {p6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    mul-double/2addr p0, p4

    .line 193
    :goto_5
    mul-double/2addr p0, p2

    .line 194
    return-wide p0

    .line 195
    :cond_9
    invoke-static {p6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_6
    const-wide/16 p0, 0x0

    .line 205
    .line 206
    return-wide p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_6
        0xca8 -> :sswitch_5
        0xd25 -> :sswitch_4
        0xda0 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/horcrux/svg/SVGLength;DDD)D
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v6

    .line 6
    :cond_0
    sget-object v0, Lcom/horcrux/svg/PropHelper$1;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/horcrux/svg/SVGLength;->a:D

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    mul-double/2addr v1, p3

    .line 22
    :goto_0
    add-double/2addr v1, v6

    .line 23
    return-wide v1

    .line 24
    :pswitch_0
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const-wide/high16 p5, 0x3ff4000000000000L    # 1.25

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const-wide p5, 0x4056800000000000L    # 90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const-wide p5, 0x400c58b1572580c3L    # 3.543307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    const-wide p5, 0x4041b76ed677707aL    # 35.43307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr p5, p0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 53
    .line 54
    div-double/2addr v1, p3

    .line 55
    mul-double/2addr v1, p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    :goto_1
    :pswitch_8
    move-wide v0, v1

    .line 60
    move-wide v2, p5

    .line 61
    move-wide v4, p3

    .line 62
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/b;->u(DDDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableArray;[FF)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    aput v2, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, p1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, p2

    .line 33
    aput v4, p1, v0

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v0, v3

    .line 40
    const/4 v3, 0x3

    .line 41
    aput v0, p1, v3

    .line 42
    .line 43
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v0, v3

    .line 48
    aput v0, p1, v2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float p0, v2

    .line 56
    mul-float/2addr p0, p2

    .line 57
    aput p0, p1, v0

    .line 58
    .line 59
    return v1
.end method
