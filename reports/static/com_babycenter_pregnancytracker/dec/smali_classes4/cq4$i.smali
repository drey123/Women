.class public final enum Lcq4$i;
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
    .locals 4

    .line 1
    sget-object v0, Ldq4;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lrz9;->a:Lpz9;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "template"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "Unexpected state: "

    .line 19
    .line 20
    iget-object p1, p1, Lrz9;->a:Lpz9;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lrw3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_0
    invoke-virtual {p2, v3}, Lbq4;->Q(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lbq4;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbq4;->t()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbq4;->U()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbq4;->Z()Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lbq4;->l:Lcq4;

    .line 49
    .line 50
    sget-object v0, Lcq4;->InTemplate:Lcq4;

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p2, Lbq4;->s:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    if-ge p0, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v2

    .line 70
    :pswitch_1
    move-object v0, p1

    .line 71
    check-cast v0, Lmz9;

    .line 72
    .line 73
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_2
    move-object p0, p1

    .line 97
    check-cast p0, Lnz9;

    .line 98
    .line 99
    invoke-virtual {p0}, Loz9;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lou2;->K:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
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
    return v2

    .line 120
    :cond_3
    sget-object v0, Lou2;->L:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Lbq4;->U()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lbq4;->V(Lcq4;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_4
    const-string v0, "col"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Lbq4;->U()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcq4;->InColumnGroup:Lcq4;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lbq4;->V(Lcq4;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_5
    const-string v0, "tr"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2}, Lbq4;->U()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcq4;->InTableBody:Lcq4;

    .line 178
    .line 179
    invoke-virtual {p2, p0}, Lbq4;->V(Lcq4;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_6
    const-string v0, "td"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const-string v0, "th"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {p2}, Lbq4;->U()V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lbq4;->V(Lcq4;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lbq4;->U()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcq4;->InRow:Lcq4;

    .line 225
    .line 226
    invoke-virtual {p2, p0}, Lbq4;->V(Lcq4;)V

    .line 227
    .line 228
    .line 229
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :pswitch_3
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
