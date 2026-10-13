.class public final enum Lcq4$l;
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


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

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
    invoke-virtual {p2, p1, v2}, Lbq4;->I(Liz9;Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lrz9;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljz9;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbq4;->K(Ljz9;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "html"

    .line 45
    .line 46
    const-string v4, "frameset"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast p1, Lnz9;

    .line 51
    .line 52
    invoke-virtual {p1}, Loz9;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v3, "noframes"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v3, "frame"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v6, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v6, v1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v6, v2

    .line 107
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_0
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_1
    invoke-virtual {p2, p1}, Lbq4;->M(Lnz9;)Lzc3;

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_2
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_3
    invoke-virtual {p2, p1}, Lbq4;->L(Lnz9;)Lzc3;

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lmz9;

    .line 150
    .line 151
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ln7a;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_8
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 172
    .line 173
    .line 174
    iget-boolean p0, p2, Lbq4;->x:Z

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ln7a;->c(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    sget-object p0, Lcq4;->AfterFrameset:Lcq4;

    .line 185
    .line 186
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 187
    .line 188
    return v1

    .line 189
    :cond_9
    invoke-virtual {p1}, Lrz9;->c()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ln7a;->c(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return v1

    .line 205
    :cond_b
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
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
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
