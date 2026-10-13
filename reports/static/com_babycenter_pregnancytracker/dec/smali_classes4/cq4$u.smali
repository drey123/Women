.class public final enum Lcq4$u;
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
    const-string p0, "body"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ln7a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p2, Lbq4;->v:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcq4;->access$100(Lrz9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Liz9;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Lbq4;->I(Liz9;Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
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
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lrz9;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lrz9;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lnz9;

    .line 50
    .line 51
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "html"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    const-string v3, "body"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p2, Lbq4;->v:Z

    .line 85
    .line 86
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 87
    .line 88
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v3, "frameset"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lbq4;->L(Lnz9;)Lzc3;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcq4;->InFrameset:Lcq4;

    .line 103
    .line 104
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, Lou2;->h:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lbq4;->o:Lzc3;

    .line 119
    .line 120
    iget-object v0, p2, Ln7a;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcq4;->InHead:Lcq4;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lbq4;->Y(Lzc3;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v0, "head"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_7
    invoke-direct {p0, p1, p2}, Lcq4$u;->anythingElse(Lrz9;Lbq4;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lmz9;

    .line 158
    .line 159
    invoke-virtual {v0}, Loz9;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lou2;->e:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lrk9;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcq4$u;->anythingElse(Lrz9;Lbq4;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const-string v2, "template"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object p0, Lcq4;->InHead:Lcq4;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lcq4;->process(Lrz9;Lbq4;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_b
    invoke-direct {p0, p1, p2}, Lcq4$u;->anythingElse(Lrz9;Lbq4;)Z

    .line 197
    .line 198
    .line 199
    :goto_0
    const/4 p0, 0x1

    .line 200
    return p0
.end method
