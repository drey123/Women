.class public final enum Lcq4$e;
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
    .locals 0

    .line 1
    sget-object p0, Lcq4;->InTable:Lcq4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "tr"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnz9;

    .line 12
    .line 13
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lou2;->v:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lbq4;->w()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcq4;->InCell:Lcq4;

    .line 32
    .line 33
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 34
    .line 35
    iget-object p0, p2, Lbq4;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lou2;->D:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lbq4;->H(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-virtual {p2}, Lbq4;->w()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcq4;->InTableBody:Lcq4;

    .line 67
    .line 68
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2}, Lcq4$e;->anythingElse(Lrz9;Lbq4;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lmz9;

    .line 88
    .line 89
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-virtual {p2}, Lbq4;->w()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcq4;->InTableBody:Lcq4;

    .line 116
    .line 117
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_5
    const-string v3, "table"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lbq4;->H(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_6
    invoke-virtual {p2}, Lbq4;->w()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcq4;->InTableBody:Lcq4;

    .line 146
    .line 147
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_7
    sget-object v3, Lou2;->s:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lbq4;->H(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_8
    invoke-virtual {p2, v1}, Lbq4;->H(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    return v2

    .line 179
    :cond_9
    invoke-virtual {p2}, Lbq4;->w()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcq4;->InTableBody:Lcq4;

    .line 186
    .line 187
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_a
    sget-object v1, Lou2;->E:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_b
    invoke-direct {p0, p1, p2}, Lcq4$e;->anythingElse(Lrz9;Lbq4;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_c
    invoke-direct {p0, p1, p2}, Lcq4$e;->anythingElse(Lrz9;Lbq4;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0
.end method
