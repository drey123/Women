.class public final enum Lcq4$c;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lrz9;Lbq4;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ln7a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 18
    .line 19
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Liz9;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v1}, Lbq4;->I(Liz9;Z)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v0, Ldq4;->a:[I

    .line 19
    .line 20
    iget-object v3, p1, Lrz9;->a:Lpz9;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    if-eq v0, v2, :cond_c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_b

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "template"

    .line 35
    .line 36
    const-string v6, "html"

    .line 37
    .line 38
    if-eq v0, v4, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcq4$c;->anythingElse(Lrz9;Lbq4;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p2, v6}, Ln7a;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2}, Lcq4$c;->anythingElse(Lrz9;Lbq4;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    check-cast v0, Lmz9;

    .line 65
    .line 66
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    const-string v3, "colgroup"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcq4$c;->anythingElse(Lrz9;Lbq4;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p2, v0}, Ln7a;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 106
    .line 107
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v0, p1

    .line 121
    check-cast v0, Lnz9;

    .line 122
    .line 123
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, -0x1

    .line 135
    sparse-switch v7, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_0
    move v1, v8

    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    move v1, v3

    .line 148
    goto :goto_1

    .line 149
    :sswitch_1
    const-string v1, "col"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    move v1, v2

    .line 159
    goto :goto_1

    .line 160
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lcq4$c;->anythingElse(Lrz9;Lbq4;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_0
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_1
    invoke-virtual {p2, v0}, Lbq4;->M(Lnz9;)Lzc3;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_2
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    check-cast p1, Ljz9;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return v2

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
