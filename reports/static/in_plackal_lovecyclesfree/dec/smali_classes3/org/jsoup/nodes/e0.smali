.class public Lorg/jsoup/nodes/e0;
.super Lorg/jsoup/nodes/w;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/w;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method F(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->l()Z

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
    iget-object v0, p0, Lorg/jsoup/nodes/x;->b:Lorg/jsoup/nodes/x;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/jsoup/nodes/Element;->O0(Lorg/jsoup/nodes/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_f

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jsoup/nodes/x;->b:Lorg/jsoup/nodes/x;

    .line 23
    .line 24
    instance-of v3, v0, Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/jsoup/parser/q;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/jsoup/parser/q;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v1, v2

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget v2, p0, Lorg/jsoup/nodes/x;->c:I

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lorg/jsoup/nodes/x;->b:Lorg/jsoup/nodes/x;

    .line 62
    .line 63
    instance-of v2, v2, Lorg/jsoup/nodes/Document;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_5
    const/16 v2, 0xd

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v2, 0x5

    .line 71
    :goto_2
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    or-int/lit8 v1, v2, 0x10

    .line 80
    .line 81
    move v2, v1

    .line 82
    :cond_7
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->L()Lorg/jsoup/nodes/x;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lorg/jsoup/nodes/e0;->e0()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    instance-of v5, v1, Lorg/jsoup/nodes/Element;

    .line 95
    .line 96
    const-string v6, "br"

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 102
    .line 103
    invoke-virtual {v5, p3}, Lorg/jsoup/nodes/Element;->U0(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    :cond_8
    instance-of v5, v1, Lorg/jsoup/nodes/e0;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    check-cast v1, Lorg/jsoup/nodes/e0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/jsoup/nodes/e0;->e0()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    :cond_9
    instance-of v1, v3, Lorg/jsoup/nodes/Element;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->D0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :cond_a
    if-eqz v4, :cond_b

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    if-nez v3, :cond_c

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->X0()Lorg/jsoup/parser/q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/jsoup/parser/q;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->X()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_d

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    :cond_d
    if-eqz v3, :cond_f

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/x;->x(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/x;->u(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->Z()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2, p3, v2}, Lorg/jsoup/nodes/Entities;->m(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()Lorg/jsoup/nodes/e0;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/x;->l()Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/e0;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e0;->c0()Lorg/jsoup/nodes/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/w;->Z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lge/u;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic l()Lorg/jsoup/nodes/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e0;->c0()Lorg/jsoup/nodes/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/x;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method
